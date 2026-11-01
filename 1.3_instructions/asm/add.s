.global _start
_start:
      mov $5, %rdi
      add $3, %rdi       
      mov $60, %rax      
      syscall
