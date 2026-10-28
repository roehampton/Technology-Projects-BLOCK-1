# Journal 01: Minimum Assembly to Machine Code

## Prompts for Reflection

### 1. Which registers are used and why? What is the observable behavior?
* **Registers Used:**
  * `r0`: Used as a destination and source operand register to hold the values being assigned and added.
* **Why:**
  * `mov r0, #5` loads the immediate value `5` into `r0`.
  * `add r0, r0, #3` takes the existing value in `r0` (5), adds the immediate value `3` to it, and stores the resulting sum (`8`) back into `r0`.
* **Observable Behavior:**
  * When executing `./add`, nothing is printed directly to stdout because no system calls were invoked.

---

### 2. Disassembly Snippet & Annotation

Below is the relevant snippet generated from `add.disasm.txt`:

```assembly
00000000 <_start>:
   0:	e3a00005 	mov	r0, #5
   4:	e2800003 	add	r0, r0, #3
Instruction: e3a00005 ➔ mov r0, #5

Machine Code (0xe3a00005): The 32-bit hex representation encoding the ARM instruction.

Opcode (e3a0): Encodes the MOV opcode for immediate loading.

Destination Register (r0): Indicates register r0 receives the result.

Immediate Operand (0005): Represents the constant value #5.
