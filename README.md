### Support Enclave Migration between Heterogeneous Architecutres

One of the main challenges in cloud computing is protecting the security of user's outsourced data with minimal trust on the cloud providers.
There has been a long line of research on this problem.
Some researchers proposed new system software architectures to minimize the TCB (Trusted Computing Base) to mitigate the trust on the cloud providers. Some systems are based on hardware security extensions, which leverage hardware to defend stronger threats like physical attacks.
Some cloud providers may adopt different solutions at the same time.
Among these hardware security extensions, Intel SGX is one of the most promising ones that provides a hardware-secured trusted execution environment called enclave.
An enclave can offer strong guarantees of both confidentiality and integrity for a user program despite the program being executed in an untrusted environment, which can be extremely suitable for outsourced computation in an untrusted cloud.


Although guaranteeing strong security for the outsourced cloud computation, SGX also brings several system-level limitations.
First, a VM (virtual machine) with enclave instances running inside does not support live migration, a widely used function in cloud computing for system updating, load balancing, fault tolerance, etc.
This is because the SGX hardware prevents an untrusted software like hypervisor/OS from reading or modifying an enclave's running states.
All of the enclave's data in memory are encrypted by the processor with a hardware-specific key, which tightly binds the instance of enclave with the processor it is running on.
Second, SGX brings non-negligible performance overhead due to the physical memory constraint (128MB currently) and latency of switching between an enclave and the outside world (around 7100 cycles), which makes enclave not suitable for hosting certain types of workload like big data analysis.

In this paper, we present two security-oriented enclave migration mechanisms which can overcome these limitations. 
%which are based on software and can support current SGX hardware.
The first migration mechanism, named E2E migration (enclave-to-enclave migration), enables an enclave instance to transfer its running states among SGX machines without sacrificing any security properties, which solves the first limitation.
The second migration mechanism, called IN-OUT migration, enables an enclave instance to be migrated between an SGX machine and a machine without SGX but protected by software mechanisms which can also provide enclave-like TEEs (trusted execution environment) for applications (except defending physical attack).
%which has close security degree to SGX (except defending physical attack).
This capability is very useful in a cloud environment with heterogeneous security mechanisms: for example, once an enclave instance becomes memory-intensive, it can be migrated to a software-protected execution environment and run at the native speed; after that, it can be migrated back to SGX machine with stronger security protection.
It can also ease the processes like dynamic software updating and hot patching on software running within enclaves.

There are several technical challenges in supporting these two migration mechanisms.
First, the runtime states of enclaves are sealed in the hardware, and some cannot be retrieved by software directly, e.g., the CSSA (Current State Save Area) is exclusively maintained by the processor but is essential for migration.
Second, the hypervisor and the guest OS are not trusted which may be fully controlled by attackers, which may issue new types of attack that may not exist before.
Third, enclaves rely on the SGX instruction set which may not exist on the target machine in the case of IN-OUT migration.

Our design carefully considers the above-mentioned challenges.
Specific, we introduce a control thread running in each enclave instance as an assistant of migration.
The migration has three steps: The control threads of both the source node and target node will attest each other before establishing a secure channel;
The source node control thread then generates a checkpoint of the running enclave instance by dumping all of its states from inside in a secure way and transfers the checkpoint to the target;
The target node control thread then restores the states and resuming the execution.
During the process, a malicious OS may issue migration-specific attacks, e.g., data and control consistency attack which can violate the integrity of the generated checkpoint, fork/rollback attack which may violate the execution integrity of enclaves.
To ensure the consistency of dumped states, we propose a novel two-phase checkpointing mechanism which ensures the checkpoint can only be generated at a quiescent point when all the threads reach a quiescent state.
Besides, we leverage remote attestation without user involvement and self-destroy to further defend against the fork/rollback attack.
For the states that cannot be accessed directly by software, e.g., the CSSA (Current State Save Area) 
maintained by the processor, we carefully design a bookkeeping mechanism to infer the value within the enclave.
To solve the challenges caused by heterogeneous execution environments (i.e., with and without Intel SGX), we use several techniques like binary rewriting and instruction emulation to support dynamic migration of enclaves without programmers efforts.


