# Boolean expressions

## Complete de following tables

### Basic Completion

Output 1 = $A\times B$

Output 2 = $A+B$

| $A$ | $B$ | Output 1 | Output 2 |
|:---:|:---:|:---------:|:--------:|
| 0 | 0 |    ?    |   ?    |
| 0 | 1 |    ?    |   ?    |
| 1 | 0 |    ?    |   ?    |
| 1 | 1 |    ?    |   ?    |
Basic Completion – Completed Truth Table
- Output 1 = \(A \times B\) (AND gate)
- Output 2 = \(A + B\) (OR gate)
\(A\)	\(B\)	Output 1 (\(A \times B\))	Output 2 (\(A + B\))
0	0	0	0
0	1	0	1
1	0	0	1
1	1	1	1
Rules to Remember
- AND (\(\times\)): The output is 1 only when both inputs are 1.
- OR (\(+\)): The output is 1 when at least one input is 1.
### Compound Expression

Output 1 = $A + B$

Output 2 = $\overline C$

Output 3 = $(A + B) \times \overline C$

| $A$ | $B$ | $C$ | Output 1 | Output 2  | Output 3 |
|:---:|:---:|:---:|:---:|:---:|:---:|
| 0 | 0 | 0 |   ?    |   ?    |         ?          |
| 0 | 0 | 1 |   ?    |   ?    |         ?          |
| 0 | 1 | 0 |   ?    |   ?    |         ?          |
| 0 | 1 | 1 |   ?    |   ?    |         ?          |
| 1 | 0 | 0 |   ?    |   ?    |         ?          |
| 1 | 0 | 1 |   ?    |   ?    |         ?          |
| 1 | 1 | 0 |   ?    |   ?    |         ?          |
| 1 | 1 | 1 |   ?    |   ?    |         ?          |
Compound Expression – Completed Truth Table
Given:
- Output 1 = \(A+B\) (OR gate)
- Output 2 = \(\overline C\) (NOT gate)
- Output 3 = \((A+B)\times\overline C\) (AND gate)
Completed Table
\(A\)	\(B\)	\(C\)	Output 1 (\(A+B\))	Output 2 (\(\overline C\))	Output 3 (\((A+B)\times\overline C\))
0	0	0	0	1	0
0	0	1	0	0	0
0	1	0	1	1	1
0	1	1	1	0	0
1	0	0	1	1	1
1	0	1	1	0	0
1	1	0	1	1	1
1	1	1	1	0	0


How to calculate the outputs
1. Output 1: \(A+B\)

The OR gate gives 1 if at least one input is 1. It gives 0 only when both A and B are 0.

2. Output 2: \(\overline C\)

The NOT gate reverses C:
- If \(C=0\), the output is 1.
- If \(C=1\), the output is 0.
3. Output 3: \((A+B)\times\overline C\)

Multiply Output 1 by Output 2 using the AND rule. The result is 1 only when both outputs are 1.

### Match the Expression

**Expressions:**
1. $A \land B$
2. $A \lor B$
3. $\neg A$
4. $A \oplus B$ (XOR)
Match the Expression
No.	Expression	Logic Gate	Meaning
1	\(A \land B\)	AND	Output is 1 only when both A and B are 1.
2	\(A \lor B\)	OR	Output is 1 when at least one input is 1.
3	\(\neg A\)	NOT	Output is the opposite of A.
4	\(A \oplus B\)	XOR	Output is 1 when A and B are different.


Truth Table
A	B	AND (\(A \land B\))	OR (\(A \lor B\))	XOR (\(A \oplus B\))	NOT (\(\neg A\))
0	0	0	0	0	1
0	1	0	1	1	1
1	0	0	1	1	0
1	1	1	1	0	0
**Truth Tables:**

**Table A**

| A | B | Output |
|---|---|--------|
| 0 | 0 |   0    |
| 0 | 1 |   1    |
| 1 | 0 |   1    |
| 1 | 1 |   0    |
Table A – Identify the Logic Gate
A	B	Output
0	0	0
0	1	1
1	0	1
1	1	0
XOR (Exclusive OR) Gate

Explanation: The XOR gate produces an output of 1 when the inputs are different and 0 when the inputs are the same.
- \(0 \oplus 0 = 0\)
- \(0 \oplus 1 = 1\)
- \(1 \oplus 0 = 1\)
- \(1 \oplus 1 = 0\)
**Table B**

| A | B | Output |
|---|---|--------|
| 0 | 0 |   0    |
| 0 | 1 |   0    |
| 1 | 0 |   0    |
| 1 | 1 |   1    |
Table B – Identify the Logic Gate
A	B	Output
0	0	0
0	1	0
1	0	0
1	1	1
 AND Gate

Explanation: The AND gate produces an output of 1 only when both inputs are 1. Otherwise, the output is 0.
- \(0 \land 0 = 0\)
- \(0 \land 1 = 0\)
- \(1 \land 0 = 0\)
- \(1 \land 1 = 1\)
Boolean expression:
\[
\boxed{A \land B}
\]
**Table C**

| A | B | Output |
|---|---|--------|
| 0 | 0 |   0    |
| 0 | 1 |   1    |
| 1 | 0 |   1    |
| 1 | 1 |   1    |
Table C – Identify the Logic Gate
A	B	Output
0	0	0
0	1	1
1	0	1
1	1	1

: OR Gate

Explanation: The OR gate produces an output of 1 when at least one input is 1. The output is 0 only when both inputs are 0.
- \(0 \lor 0 = 0\)
- \(0 \lor 1 = 1\)
- \(1 \lor 0 = 1\)
- \(1 \lor 1 = 1\)
Boolean expression:
\[
\boxed{A \lor B}
\]
**Table D**

| A | Output |
|---|--------|
| 0 |   1    |
| 1 |   0    |
Table D – Identify the Logic Gate
A	Output
0	1
1	0


 NOT Gate (Inverter)

Explanation: The NOT gate reverses the input value.
- When \(A=0\), the output is 1.
- When \(A=1\), the output is 0.
Boolean expression:
\[
\boxed{\neg A}
\]


