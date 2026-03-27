# 🧪 Lab Journal: From Machine Code to High-Level Languages on Raspberry Pi


## 📋 Learning Outcomes
By the end of this lab you will be able to:
- Set up a Raspberry Pi development environment and explain the ARM (AArch64/ARMv7) architecture context.
- Write, assemble, link, and run a minimal **ARM assembly** program; inspect generated machine code.
- Compile and run **C** and **C++** programs; disassemble compiled binaries to relate source to instructions.
- Write and execute a **Python** script and compare its behavior to the lower-level equivalents.
- Create a simple **Scratch** program and reflect on abstraction differences.
- Document reproducible steps and reflect on debugging/inspection tools (e.g., `objdump`, `gdb`).

---

## Pre-requisities

Create the following folder structure:
```
week03/
├─ journal/                 
├─ asm/                     # .s source and built artifacts
├─ c/                       # C sources
├─ cpp/                     # C++ sources
├─ python/                  # Python scripts
├─ scratch/                 # Screenshots/exports from Scratch
```

---

## 🧱 Checkpoint 0 — Environment Setup (commit: `setup`)

**Goal**: Install toolchain and verify versions.

Run:
```bash
sudo apt update
sudo apt install -y build-essential gcc g++ binutils python3 python3-pip gdb
```
Record (screenshot) the outputs of:
```bash
gcc --version
g++ --version
as --version
ld --version
python3 --version
```
**Evidence to commit**:
- `journal/00_setup.md` with version snippets and a one-paragraph note: *What is ARM? How is it different from x86 in this context?*

---

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

---

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

## 🧱 Checkpoint 3 — C Program (commit: `c-basic`)
**Files**: `c/main.c`

```c
#include <stdio.h>
int main() {
    int x = 5;
    int y = x + 3;
    printf("Result: %d\n", y);
    return 0;
}
```
Compile, run, and inspect:
```bash
gcc main.c -o main
./main
objdump -d main | head -n 60 > main.disasm.head.txt
```
**Prompts (add to `journal/03_c.md`)**:
- Screenshot with the program output.
- Compare a few instructions from `main.disasm.head.txt` with the C code. What do you notice?

---

## 🧱 Checkpoint 4 — C++ Program (commit: `cpp-basic`)
**Files**: `cpp/main.cpp`

```cpp
#include <iostream>
using namespace std;
int main() {
    int x = 5;
    int y = x + 3;
    cout << "Result: " << y << endl;
    return 0;
}
```
Compile, run, and inspect:
```bash
g++ main.cpp -o main
./main
objdump -d main | head -n 60 > main_cpp.disasm.head.txt
```
**Prompts (add to `journal/04_cpp.md`)**:
- Screenshot with the program output.
- Compared to C, how does the binary size and disassembly differ (at a glance)? Why might this be?

---

## 🐍 Checkpoint 5 — Python Script (commit: `py-basic`)
**Files**: `python/script.py`

```python
x = 5
y = x + 3
print("Result:", y)
```
Run:
```bash
python3 script.py
```
**Prompts (add to `journal/05_python.md`)**:
- Screenshot with the program output.
- In one paragraph: interpretation vs compilation.

---

## 🧩 Checkpoint 6 — Scratch Exercise (commit: `scratch-basic`)
Open Scratch on the Pi:
```
Menu → Programming → Scratch
```
Create a variable `x`, set `x ← 5`, change `x` by `3`, and display the result using a **say** block.

**Evidence**:
- Export or screenshot your Scratch project and place it under `scratch/`.
- Add a short note in `journal/06_scratch.md`: *How does Scratch’s model relate to the same computation?*

---

## 🧭 Optional Tools & Debugging (commit: `debugging`)
Install and try `gdb` on the assembly program:
```bash
gdb ./asm/hello_arm
# Try: start, layout asm, stepi
```
Add brief notes in `journal/07_debugging.md` about what you observed stepping through instructions.

---


## 📦 Submission Instructions
1. Commit frequently at each checkpoint using commit tags.
2. Push your repository to GitHub Classroom.
3. Ensure your **journal** directory contains Markdown notes for every checkpoint.

**Minimum artifacts**:
- `asm/add.s`, `asm/hello_arm.s` + disassembly text files.
- `c/main.c`, `cpp/main.cpp` + brief disassembly excerpts.
- `python/script.py`.
- `scratch/` evidence (screenshot).
- `journal/*.md` reflections.


---

## 📚 Reflection Prompts (final)
Add a final section `journal/99_summary.md` (≈ 300–500 words):
- One key insight at each level (ASM, C, C++, Python, Scratch).
- When would you choose each language in a real project on the Pi?
- What would you like to explore next (e.g., interrupts, GPIO, syscalls on AArch64, cross-compilation)?

