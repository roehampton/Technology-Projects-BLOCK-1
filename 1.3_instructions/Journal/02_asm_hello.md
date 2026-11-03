
## Register roles

- `r0` — for the `write` system call, this contains `1`, which means standard output (the terminal). For the `exit` system call, `r0` normally contains the exit status; this example leaves it as `1`.
- `r1` — contains the address of the message buffer, `msg`.
- `r2` — contains `14`, the number of bytes to write. The string `Hello ARM Pi!\n` is 14 bytes long.
- `r7` — contains the Linux ARM system-call number. In this 32-bit ARM EABI example, `4` means `write` and `1` means `exit`.

## What does `svc #0` do on Linux/ARM?

`svc #0` raises a supervisor-call exception so the program can request a service from the operating-system kernel. Linux uses the system-call number in `r7` and arguments in registers such as `r0`, `r1`, and `r2` to perform the requested operation.


When the program runs successfully, it writes this message to the terminal:

```text
Hello ARM Pi!
```

It then calls the `exit` system call to end the program.

