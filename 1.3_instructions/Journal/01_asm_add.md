

This program uses register `r0`. The instruction `mov r0, #5` puts the value 5 into `r0`. The instruction `add r0, r0, #3` adds 3 to the value already in `r0`, so the final value is 8.

The program does not print anything to the terminal. Its observable result is that register `r0` contains 8 when the instructions have run.


I created the disassembly file with:

```bash
objdump -d add > add.disasm.txt
```



- `mov r0, #5` — places the immediate value 5 into register `r0`.
- `add r0, r0, #3` — adds the immediate value 3 to the current value in `r0` and stores the result back in `r0`. The final value is 8.
