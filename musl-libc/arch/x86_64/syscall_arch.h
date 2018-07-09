#define __SYSCALL_LL_E(x) (x)
#define __SYSCALL_LL_O(x) (x)

//static long ocall_syscall0(long);
//static long ocall_syscall1(long, long);
//static long ocall_syscall2(long, long, long);
//static long ocall_syscall3(long, long, long, long);
//static long ocall_syscall4(long, long, long, long, long);
//static long ocall_syscall5(long, long, long, long, long, long);
//static long ocall_syscall6(long, long, long, long, long, long, long);

extern long ocall_syscall0(long);
extern long ocall_syscall1(long, long);
extern long ocall_syscall2(long, long, long);
extern long ocall_syscall3(long, long, long, long);
extern long ocall_syscall4(long, long, long, long, long);
extern long ocall_syscall5(long, long, long, long, long, long);
extern long ocall_syscall6(long, long, long, long, long, long, long);


static __inline long __syscall0(long n)
{
	unsigned long ret;
	//__asm__ __volatile__ ("syscall" : "=a"(ret) : "a"(n) : "rcx", "r11", "memory");
	ret = ocall_syscall0(n);
	return ret;
}

static __inline long __syscall1(long n, long a1)
{
	unsigned long ret;
	//__asm__ __volatile__ ("syscall" : "=a"(ret) : "a"(n), "D"(a1) : "rcx", "r11", "memory");
	ret = ocall_syscall1(n, a1);
	return ret;
}

static __inline long __syscall2(long n, long a1, long a2)
{
	unsigned long ret;
	//__asm__ __volatile__ ("syscall" : "=a"(ret) : "a"(n), "D"(a1), "S"(a2) : "rcx", "r11", "memory");
	ret = ocall_syscall2(n, a1, a2);
	return ret;
}

static __inline long __syscall3(long n, long a1, long a2, long a3)
{
	unsigned long ret;
	//__asm__ __volatile__ ("syscall" : "=a"(ret) : "a"(n), "D"(a1), "S"(a2), "d"(a3) : "rcx", "r11", "memory");
	ret = ocall_syscall3(n, a1, a2, a3);
	return ret;
}

static __inline long __syscall4(long n, long a1, long a2, long a3, long a4)
{
	unsigned long ret;
	//register long r10 __asm__("r10") = a4;
	//__asm__ __volatile__ ("syscall" : "=a"(ret) : "a"(n), "D"(a1), "S"(a2), "d"(a3), "r"(r10): "rcx", "r11", "memory");
	ret = ocall_syscall4(n, a1, a2, a3, a4);
	return ret;
}

static __inline long __syscall5(long n, long a1, long a2, long a3, long a4, long a5)
{
	unsigned long ret;
	//register long r10 __asm__("r10") = a4;
	//register long r8 __asm__("r8") = a5;
	//__asm__ __volatile__ ("syscall" : "=a"(ret) : "a"(n), "D"(a1), "S"(a2), "d"(a3), "r"(r10), "r"(r8) : "rcx", "r11", "memory");
	ret = ocall_syscall5(n, a1, a2, a3, a4, a5);
	return ret;
}

static __inline long __syscall6(long n, long a1, long a2, long a3, long a4, long a5, long a6)
{
	unsigned long ret;
	//register long r10 __asm__("r10") = a4;
	//register long r8 __asm__("r8") = a5;
	//register long r9 __asm__("r9") = a6;
	//__asm__ __volatile__ ("syscall" : "=a"(ret) : "a"(n), "D"(a1), "S"(a2), "d"(a3), "r"(r10), "r"(r8), "r"(r9) : "rcx", "r11", "memory");
	ret = ocall_syscall6(n, a1, a2, a3, a4, a5, a6);
	return ret;
}

/*
#define VDSO_USEFUL
#define VDSO_CGT_SYM "__vdso_clock_gettime"
#define VDSO_CGT_VER "LINUX_2.6"
#define VDSO_GETCPU_SYM "__vdso_getcpu"
#define VDSO_GETCPU_VER "LINUX_2.6"
*/
