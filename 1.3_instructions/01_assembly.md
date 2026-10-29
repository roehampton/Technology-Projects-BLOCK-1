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

🧩 Checkpoint 1 — Minimum Assembly to Machine Code
Commit: asm-add
Step 1: Create the file using the CLI
Open your terminal in your project folder and run:
mkdir -p asm journal
cd asm
touch add.s

Open the file using a terminal editor:
nano add.s

Enter this assembly code:
.global _start

_start:
mov r0, #5
add r0, r0, #3



Save and exit Nano:
- Press Ctrl + O, then Enter to save.
- Press Ctrl + X to exit.
Step 2: Assemble, link, and run
Run these commands from inside the asm folder, one at a time:
as add.s -o add.o
ld add.o -o add
./add

The program probably won't print anything. That is expected: it calculates a value in a register but does not display it.

To check that it assembled correctly and inspect the machine code, run:
objdump -d add > add.disasm.txt
cat add.disasm.txt

You should see disassembled instructions corresponding to mov and add. The exact machine-code bytes and addresses can vary.
Step 3: Write your reflection
Go back to the main project folder:
cd ..
nano journal/01_asm_add.md

Add the following reflection:
Checkpoint 1 — Minimum Assembly to Machine Code
Which registers are used and why? What is the observable behavior?
The program uses register r0 to store the numbers and the result. First, mov r0, #5 puts the number 5 into r0. Then, add r0, r0, #3 adds 3 to the value already in r0. The final result is 8. The program does not print anything on the screen because it has no instruction to display the result.
Disassembly snippet and annotation
Paste the relevant instructions from add.disasm.txt here.

Example of how to annotate an instruction:

add r0, r0, #3 — This adds 3 to the value in register r0 and stores the result back in r0.



Remember: The reflection asks you to paste a real snippet from your disassembly file. Copy the relevant lines from add.disasm.txt rather than using the example as if it were your actual output.
🗣️ Checkpoint 2 — System Call: Hello from ARM
Commit: asm-hello
Step 1: Create the assembly file
From the main project folder, run:
cd asm
touch hello_arm.s
nano hello_arm.s

Enter this code:
.global _start

_start:
mov r0, #1          @ stdout
ldr r1, =msg         @ message buffer
mov r2, #14          @ message length
mov r7, #4            @ syscall: write
svc #0
mov r7, #1            @ syscall: exit
svc #0
msg:
.ascii "Hello ARM Pi!\n"



Save with Ctrl + O, press Enter, and exit with Ctrl + X.
Step 2: Build and run the program
Run:
as hello_arm.s -o hello_arm.o
ld hello_arm.o -o hello_arm
./hello_arm

The expected output is:
Hello ARM Pi!

Screenshot evidence: Take a screenshot of your terminal showing the command ./hello_arm and the output Hello ARM Pi!. Save it inside your project's screenshot folder, for example:
screenshots/hello-arm.png

If the program fails to assemble or run, check that you are using a compatible 32-bit ARM environment.
Step 3: Disassemble the program
Still inside the asm folder, run:
objdump -d hello_arm > hello_arm.disasm.txt
cat hello_arm.disasm.txt

This saves the disassembled instructions to hello_arm.disasm.txt so you can inspect them.
Step 4: Write your reflection
Create the journal entry:
cd ..
nano journal/02_asm_hello.md

Add this:
Checkpoint 2 — Hello from ARM
Explain the role of r0, r1, r2, and r7.
Register r0 holds the output destination, which is 1 for standard output (the terminal). Register r1 holds the address of the message to display. Register r2 contains the message length, which is 14 bytes. Register r7 holds the system call number. The value 4 is used for write, and the value 1 is used for exit.
What does svc #0 do on Linux/ARM?
svc #0 makes a system call to the Linux operating system. In this program, the first call asks Linux to write the message to the terminal. The second call asks Linux to end the program.
Screenshot evidence
Insert or reference the screenshot showing the program printing Hello ARM Pi! in the terminal.



Step 5: Check your files and commit each checkpoint
Return to the project root and check the files:
ls asm
ls journal
ls screenshots

Make sure your files and screenshot are present before committing.

For Checkpoint 1:
git add asm/add.s asm/add.o asm/add asm/add.disasm.txt journal/01_asm_add.md
git commit -m "asm-add"

For Checkpoint 2:
git add asm/hello_arm.s asm/hello_arm.o asm/hello_arm asm/hello_arm.disasm.txt journal/02_asm_hello.md screenshots/hello-arm.png
git commit -m "asm-hello"

Replace screenshots/hello-arm.png with the actual screenshot filename if yours is different. If your course expects only source files and journal entries in Git, follow that requirement instead of committing generated object files and executables.
Final checklist
- [ ] Created asm/add.s using the CLI.
- [ ] Built and ran add.
- [ ] Saved add.disasm.txt and added a real disassembly snippet to the journal.
- [ ] Created asm/hello_arm.s using the CLI.
- [ ] Built and ran hello_arm.
- [ ] Captured a screenshot showing Hello ARM Pi!.
- [ ] Created both journal files.
- [ ] Committed the checkpoints with the required commit messages.
One thing to check: If you tell me whether you're using a Raspberry Pi, Ubuntu on a PC, or WSL on Windows, I can help you confirm that your environment supports these ARM instructions before you run the commands.

---
