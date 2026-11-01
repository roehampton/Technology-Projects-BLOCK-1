# Boolean expressions

## Complete de following tables

### Basic Completion

Output 1 = $A\times B$

Output 2 = $A+B$

| $A$ | $B$ | Output 1 | Output 2 |
|:---:|:---:|:---------:|:--------:|
| 0 | 0 |    0   |   0  |
| 0 | 1 |    0   |   1   |
| 1 | 0 |    0   |   1  |
| 1 | 1 |    1   |   1  |

### Compound Expression

Output 1 = $A + B$

Output 2 = $\overline C$

Output 3 = $(A + B) \times \overline C$

| $A$ | $B$ | $C$ | Output 1 | Output 2  | Output 3 |
|:---:|:---:|:---:|:---:|:---:|:---:|
| 0 | 0 | 0 |   0   |   1   |         0        |
| 0 | 0 | 1 |   0  |   0   |         0          |
| 0 | 1 | 0 |  1|   1   |         1         |
| 0 | 1 | 1 | 1     |   0  |         0          |
| 1 | 0 | 0 |   1   |   1  |         1          |
| 1 | 0 | 1 |   1   |   0  |         0          |
| 1 | 1 | 0 |   1   |   1  |         1          |
| 1 | 1 | 1 |   1  |   0 |         0          |


### Match the Expression

**Expressions:**
1. $A \land B$= Table B
3. $A \lor B$=Table C
4. $\neg A$= Table D
5. $A \oplus B$ (XOR)=Table A

**Truth Tables:**

**Table A** XOR

| A | B | Output |
|---|---|--------|
| 0 | 0 |   0    |
| 0 | 1 |   1    |
| 1 | 0 |   1    |
| 1 | 1 |   0    |

**Table B** AND

| A | B | Output |
|---|---|--------|
| 0 | 0 |   0    |
| 0 | 1 |   0    |
| 1 | 0 |   0    |
| 1 | 1 |   1    |

**Table C** OR

| A | B | Output |
|---|---|--------|
| 0 | 0 |   0    |
| 0 | 1 |   1    |
| 1 | 0 |   1    |
| 1 | 1 |   1    |

**Table D** NOT

| A | Output |
|---|--------|
| 0 |   1    |
| 1 |   0    |



