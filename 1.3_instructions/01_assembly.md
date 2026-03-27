## 🧩 Checkpoint 1 — Minimum Assembly to Machine Code (commit: `asm-add`)
**Files**: `asm/add.s`

Create a file called `add.s`in the `asm`folder. Use CLI to do this.

The, modify the file to be:

```asm
.global _start
_start:
    mov r0, #5
    add r0, r0, #3
```
Build and run:
```bash
cd asm
as add.s -o add.o
ld add.o -o add
./add
```
Inspect machine code:
```bash
objdump -d add > add.disasm.txt
```
**Prompts for reflection (add to `journal/01_asm_add.md`)**:
- Which registers are used and why? What is the observable behavior?
- Paste the relevant snippet from `add.disasm.txt` and annotate one instruction.

## 🗣️ Checkpoint 2 — System Call: "Hello from ARM" (commit: `asm-hello`)
**Files**: `asm/hello_arm.s`

```asm
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
```
Build, run, and disassemble:
```bash
as hello_arm.s -o hello_arm.o
ld hello_arm.o -o hello_arm
./hello_arm
objdump -d hello_arm > hello_arm.disasm.txt
```
**Prompts (add to `journal/02_asm_hello.md`)**:
- Explain the role of `r0`, `r1`, `r2`, and `r7` in this program.
- What does `svc #0` do on Linux/ARM?
- Include a screenshot showing the message.

---