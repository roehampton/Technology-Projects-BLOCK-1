# 🧑‍💻 Raspberry Pi Setup Guide (ARM‑only)
### Machine Code → ARM Assembly → C → C++ → Python → Scratch

This guide shows how to prepare a Raspberry Pi for programming and how to compile/run examples in each language level. Works on Raspberry Pi 3/4/5 with Raspberry Pi OS (32‑bit or 64‑bit).

---

## 📦 1. Install All Required Tools

Open **Terminal** and run:

```bash
sudo apt update
sudo apt install build-essential gcc g++ binutils python3 python3-pip scratch
```

This installs:

- `gcc` — C compiler  
- `g++` — C++ compiler  
- `binutils` — ARM assembler (`as`), linker (`ld`), `objdump`  
- `python3` — Python interpreter  
- `scratch` — Visual block programming

---

## 🧠 2. Architecture Reminder

The Raspberry Pi uses **ARM** (AArch64 or ARMv7), **not x86**. All assembly examples here are **ARM**, and all binaries will run natively on the Pi.

---

## 🟥 3. Machine Code via ARM Assembly

Machine code on a Pi is produced by assembling **ARM** instructions.

Create a file **`add.s`**:

```asm
.global _start
_start:
    mov r0, #5
    add r0, r0, #3
```

Assemble → Link → Run:

```bash
as add.s -o add.o
ld add.o -o add
./add
```

View the generated machine code:

```bash
objdump -d add
```

---

## 🟧 4. ARM Assembly Example: "Hello from ARM!"

Create **`hello_arm.s`**:

```asm
.global _start

_start:
    mov r0, #1        @ stdout
    ldr r1, =msg
    mov r2, #14       @ length
    mov r7, #4        @ syscall: write
    svc #0

    mov r7, #1        @ syscall: exit
    svc #0

msg:
    .ascii "Hello ARM Pi!"
```

Compile & run:

```bash
as hello_arm.s -o hello_arm.o
ld hello_arm.o -o hello_arm
./hello_arm
```

---

## 🟨 5. C Programming on Raspberry Pi

Create **`main.c`**:

```c
#include <stdio.h>

int main() {
    int x = 5;
    int y = x + 3;
    printf("Result: %d
", y);
    return 0;
}
```

Compile & run:

```bash
gcc main.c -o main
./main
```

---

## 🟦 6. C++ Programming on Raspberry Pi

Create **`main.cpp`**:

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

Compile & run:

```bash
g++ main.cpp -o main
./main
```

---

## 🟩 7. Python Programming

Create **`script.py`**:

```python
x = 5
y = x + 3
print("Result:", y)
```

Run:

```bash
python3 script.py
```

---

## 🔵 8. Scratch (Block Programming)

Launch Scratch from the menu:

```
Menu → Programming → Scratch
```

Suggested exercise:

1. Create variable `x`  
2. Set `x` to 5  
3. Change `x` by 3  
4. Display the result using a “say” block

---

## 🧪 9. Extra Tools for Exploration

**Debug ARM assembly**

```bash
sudo apt install gdb
gdb ./hello_arm
```

Useful commands: `start`, `layout asm`, `stepi`

**Inspect compiled binaries**

```bash
objdump -d main
```

Shows ARM instructions produced by `gcc` or `g++`.

---

## 🧑‍🏫 Suggested Classroom Workflow

1. Start with **Python** → instant success  
2. Move to **C/C++** → show compiled binaries  
3. Inspect assembly generated from C/C++  
4. Write simple **ARM assembly**  
5. Show machine code using `objdump`  
6. Finish with **Scratch** → contrast highest vs lowest abstraction

---

## ✅ Files Recap (create these in your home folder)

- `add.s` — tiny ARM example producing machine code  
- `hello_arm.s` — print text via syscall  
- `main.c` — C program  
- `main.cpp` — C++ program  
- `script.py` — Python program

