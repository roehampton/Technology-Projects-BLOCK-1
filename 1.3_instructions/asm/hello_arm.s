.global _start
_start:

mov x0, #1
ldr x1, =msg
mov x2, #14
mov x7, #4
svc #0
mov x7, #1

msg:
.ascii "Hello ARM Pi!\n"
