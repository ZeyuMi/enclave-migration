#include <errno.h>
#include <signal.h>
#include <stdio.h>
#include <stdarg.h>
#include <stdlib.h>
#include <string.h>
#include <sys/socket.h>
#include <arpa/inet.h>
#include <unistd.h>

#ifdef ENABLE_DAEMON
#include <fcntl.h>
#endif

#ifdef ENABLE_PRIV
#include <pwd.h>
#include <inttypes.h>
#endif

#ifdef ENABLE_THREADING
#include <pthread.h>
#endif

#ifdef ENABLE_FORKING
#ifdef ENABLE_THREADING
#error "You can't enable both forking and threading."
#endif
#endif

#ifdef ENABLE_OPTS
#include <getopt.h>
#include <limits.h>
#endif

static inline void
die(const char *fmt, ...)
{
    va_list ap;

    va_start(ap, fmt);
    fprintf(stderr, "error: ");
    vfprintf(stderr, fmt, ap);
    fprintf(stderr, "\n");
    va_end(ap);

    exit(EXIT_FAILURE);
}

static void
sig_chld(int sig)
{
    (void) sig;

    int status;

    /* More than one child could have exited, so reap them all. */
    for (; waitpid(-1, &status, WNOHANG) > 0;)
        ;
}

static inline void
die_errno(int err)
{
    fprintf(stderr, "error: %s\n", strerror(err));
    exit(EXIT_FAILURE);
}

static inline void
die_errno_msg(int err, const char *fmt, ...)
{
    va_list ap;

    va_start(ap, fmt);
    fprintf(stderr, "error: ");
    vfprintf(stderr, fmt, ap);
    fprintf(stderr, " (%s)\n", strerror(err));
    va_end(ap);
    exit(EXIT_FAILURE);
}

static void
handle_client(int client_fd)
{
    for (;;)
    {
        char buffer[128];
        ssize_t size, sent_size;
        size = recv(client_fd, buffer, sizeof(buffer), 0);

        if (size < 0)
            die_errno(errno);

        // Socket has been closed
        if (size == 0)
            break;

        printf("Recv'd %ld bytes:\n<<<<<<\n", size);
        write(1, buffer, size);
        printf(">>>>>>\n");

        char *p = buffer;

        while (size)
        {
            sent_size = send(client_fd, p, size, 0);
            if (sent_size == -1)
                die_errno(errno);

            p += sent_size;
            size -= sent_size;
        }
    }
}

#ifdef ENABLE_FORKING
static void 
start_fork(int server_fd, int client_fd)
{
    pid_t pid;
    pid = fork();

    if (pid == -1)
    {
        die_errno(errno);
    }

    if (pid == 0)
    {
        close(server_fd);
        handle_client(client_fd);
        close(client_fd);
        exit(0);
    }
    else
    {
        // Server (parent) process
        close(client_fd);
    }
}
#endif

#ifdef ENABLE_THREADING
static void *
client_thread_routine(void *arg)
{
    int client_fd = *((int )arg);

    free(arg);

    handle_client(client_fd);

    return NULL;
}
static void
start_thread(int client_fd)
{
    pthread_t client_thread;

    int *p_client_fd = malloc(sizeof(int));
    if (! p_client_fd)
        die_errno(errno);

    *p_client_fd = client_fd;
    int err = pthread_create(&client_thread, NULL, client_thread_routine,
                                p_client_fd);

    if (err != 0)
        die_errno(err);

    err = pthread_detach(client_thread);
    if (err != 0)
        die_errno(err);
}
#endif

#ifdef ENABLE_DAEMON
static void
daemonize(void)
{
    if (chdir("/"))
        die_errno(errno);

    close(STDIN_FILENO);
    close(STDOUT_FILENO);
    close(STDERR_FILENO);

    if (open("dev/null", O_RDONLY) == -1) {
        die("failed to reopen stdin (%s)", strerror(errno));
    }

    if (open("dev/null", O_WRONLY) == -1) {
        die("failed to reopen stdout (%s)", strerror(errno));
    }

    if (open("dev/null", O_RDWR) == -1) {
        die("failed to reopen stderr (%s)", strerror(errno));
    }

    pid_t pid = fork();
    if (pid != 0)
        exit(0);

    if (setsid() == -1)
        die_errno(errno);

    signal(SIGHUP, SIG_IGN);

    pid = fork();
    if (pid != 0)
        exit(0);
}
#endif

#ifdef ENABLE_PRIV
uid_t
getuid_by_name(const char *name)
{
    uid_t u;
    char *endptr;

    if (! name || *name == '\0')
        return -1;

    u = strtol(name, &endptr, 10);
    if (*endptr == '\0')
        return u;

    struct passwd *p = getpwnam(name);
    if (! p)
        return -1;

    return p->pw_uid;
}
#endif

#ifdef ENABLE_OPTS
int
convert_int(const char *str)
{
    char *endptr;
    long int val;

    /* Reset the value of errno to we detect an error */
    errno = 0;

    val = strtol(str, &endptr, 10);

    if ((errno == ERANGE && (val == LONG_MAX || val == LONG_MIN))
        || (errno != 0 && val == 0)
        || (*endptr != '\0'))
    {
        die_errno_msg(errno, "could not convert %s to a number", str);
    }

    if (val > INT_MAX || val < INT_MIN)
        die("value %s is out of range", str);

    if (endptr == str)
        die("no number given");

    return (int) val;
}

void
show_help_and_exit(void)
{
    printf(
        "usage: echo-server [options]\n"
        "\n"
        "Options:\n"
        "   -p PORT, --port PORT    The port number to listen on. Defaults to\n"
        "                           8888.\n"
        "   -b ADDR, --bind ADDR    The address to listen on. Defaults to\n"
        "                           0.0.0.0.\n"
#ifdef ENABLE_DAEMON
        "   --foreground            Run the server in the foreground.\n"
#endif
        "\n");
    exit(0);
}
#endif
/** @brief Main program entry point.
    @param[in] argc  Number of arguments in @c argv.
    @param[in] argv  Command-line arguments.
    @retval 0
        Success.
*/
int
main(int argc, char *argv[])
{
    struct sockaddr_in server;
    server.sin_family = PF_INET;
    server.sin_addr.s_addr = INADDR_ANY;
    server.sin_port = htons(8888);

#ifdef ENABLE_OPTS
    int show_help = 0;
#ifdef ENABLE_DAEMON
    int foreground = 0;
#endif

    struct option long_options[] =
    {
        {"help", no_argument, &show_help, 1},
        {"port", required_argument, NULL, 'p'},
        {"bind", required_argument, NULL, 'b'},
#ifdef ENABLE_DAEMON
        {"foreground", no_argument, &foreground, 1},
#endif
        {0, 0, 0, 0},
    };

    for (;;)
    {
        int c;
        int options_index;

        c = getopt_long(argc, argv, "hb:p:", long_options, &options_index);
        if (c == -1)
            break;

        switch (c)
        {
        case 0:
            if (long_options[options_index].flag != NULL)
                break;
            die("failed to handle option: %s",
                long_options[options_index].name);
            break;

        case 'h':
            show_help = 1;
            break;

        case 'b':
            if (! inet_aton(optarg, &server.sin_addr))
                die("unable to parse address: %s", optarg);
            break;

        case 'p':
            server.sin_port = htons((short) convert_int(optarg));
            break;

        default:
            exit(EXIT_FAILURE);
            break;
        }
    }

    if (show_help)
        show_help_and_exit();
#else
    (void) argc;
    (void) argv;
#endif

    struct sigaction sa;

    sa.sa_handler = &sig_chld;
    sa.sa_flags = SA_RESTART;
    sigemptyset(&sa.sa_mask);
    if (sigaction(SIGCHLD, &sa, NULL) < 0)
        die_errno(errno);

    int server_fd = socket(PF_INET, SOCK_STREAM /* TCP */, 0);
    if (server_fd < 0)
        /* Catch error number for more detailed info */
        die_errno(errno);

    if (bind(server_fd, (struct sockaddr *) &server, sizeof(server)))
        die_errno_msg(errno, "bind failed");

#ifdef ENABLE_PRIV
    uid_t u = getuid_by_name("nobody");
    if (u == (uid_t) -1)
        die("couldn't determine uid for 'nobody'");

    if (setuid(u))
        die_errno_msg(errno, "couldn't setuid");
#endif
#ifdef ENABLE_DAEMON
#ifdef ENABLE_OPTS
    if (! foreground)
#endif
        daemonize();
#endif

    if (listen(server_fd, 0))
        die_errno(server_fd);

    for (;;) /* loop forever */
    {
        struct sockaddr_in client;
        int client_fd;
        socklen_t sl = sizeof(client); // sizeof(struct sockaddr_in)

        client_fd = accept(server_fd, (struct sockaddr *) &client, &sl);
        if (client_fd < 0)
            die_errno(errno);

        char *client_ip = inet_ntoa(client.sin_addr); //network to addr

        printf("Connection received from: %s\n", client_ip);
#ifdef ENABLE_FORKING
        start_fork(server_fd, client_fd);
#elif defined(ENABLE_THREADING)
        start_thread(client_fd);
#else
        handle_client(client_fd);
#endif
    }

    return 0;
}

