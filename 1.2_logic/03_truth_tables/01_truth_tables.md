# Boolean expressions

## Complete de following tables

### Basic Completion

Output 1 = $A\times B$

Output 2 = $A+B$

| $A$ | $B$ | Output 1 | Output 2 |
|:---:|:---:|:---------:|:--------:|
| 0 | 0 |    0    |   0    |
| 0 | 1 |    0    |   1    |
| 1 | 0 |    0    |   1    |
| 1 | 1 |    1    |   1    |

### Compound Expression

Output 1 = $A + B$

Output 2 = $\overline C$

Output 3 = $(A + B) \times \overline C$

| $A$ | $B$ | $C$ | Output 1 | Output 2  | Output 3 |
|:---:|:---:|:---:|:---:|:---:|:---:|
| 0 | 0 | 0 |   0    |   0    |         0          |
| 0 | 0 | 1 |   0    |   1    |         0          |
| 0 | 1 | 0 |   1    |   0    |         1          |
| 0 | 1 | 1 |   1    |   1    |         0          |
| 1 | 0 | 0 |   1    |   0    |         1          |
| 1 | 0 | 1 |   1    |   1    |         0          |
| 1 | 1 | 0 |   1    |   0    |         1          |
| 1 | 1 | 1 |   1    |   1    |         0          |


### Match the Expression

**Expressions:**
1. $A \land B$
2. $A \lor B$
3. $\neg A$
4. $A \oplus B$ (XOR)

**Truth Tables:**

**Table A** = 4. $A \oplus B$ (XOR)

| A | B | Output |
|---|---|--------|
| 0 | 0 |   0    |
| 0 | 1 |   1    |
| 1 | 0 |   1    |
| 1 | 1 |   0    |

**Table B** = 1. $A \land B$

| A | B | Output |
|---|---|--------|
| 0 | 0 |   0    |
| 0 | 1 |   0    |
| 1 | 0 |   0    |
| 1 | 1 |   1    |

**Table C** = 2. $A \lor B$

| A | B | Output |
|---|---|--------|
| 0 | 0 |   0    |
| 0 | 1 |   1    |
| 1 | 0 |   1    |
| 1 | 1 |   1    |

**Table D** = 3. $\neg A$

| A | Output |
|---|--------|
| 0 |   1    |
| 1 |   0    |



