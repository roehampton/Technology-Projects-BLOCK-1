.global _start
_start:
mov r0, #1          @ stdout
ldr r1, =msg        @ buffer
mov r2, #14         @ length
mov r7, #4          @ syscall: write
svc #0

mov r7, #1          @ syscall: exit
svc #0

msg:
.ascii "Hello ARM Pi!\n"
