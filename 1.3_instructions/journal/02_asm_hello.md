
Journal 02: Hello ARM
Prompts for Reflection
1. Role of r0, r1, r2, and r7
r0: Set to #1 to specify standard output (stdout).

r1: Loaded with the memory address of the message (msg).

r2: Set to #14 which is the exact byte length of the string "Hello ARM Pi!\n".

r7: Used to hold the Linux system call number (#4 for sys_write, #1 for sys_exit).

2. What does svc #0 do?
svc #0 (Supervisor Call) triggers a software interrupt, switching execution from user mode to kernel mode so the operating system executes the system call requested in r7.
