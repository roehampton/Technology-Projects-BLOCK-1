
## Fixed Point Representation
**Represent the decimal number in fixed-point binary:**
   - 12.75 with 4 bits for the integer part and 4 bits for the fractional part
Step 1: Convert the integer part (12) to binary
Divide 12 by 2 repeatedly:
Division	Quotient	Remainder
12 ÷ 2	6	0
6 ÷ 2	3	0
3 ÷ 2	1	1
1 ÷ 2	0	1


Read the remainders from bottom to top:
\[
12_{10}=1100_2
\]
The integer part uses 4 bits: 1100.
Step 2: Convert the fractional part (0.75) to binary
Multiply the fractional part by 2 repeatedly:
Multiplication	Result	Integer bit
0.75 × 2	1.50	1
0.50 × 2	1.00	1
0.00 × 2	0.00	0
0.00 × 2	0.00	0


Read the integer bits from top to bottom:
\[
0.75_{10}=0.1100_2
\]
The fractional part uses 4 bits: .1100.
Step 3: Combine the two parts
Combine the integer and fractional parts, separating them with a binary point.
Integer part    Binary point    Fractional part
    1100             .              1100
\[
\boxed{12.75_{10}=1100.1100_2}
\]
   - 5.125 with 3 bits for the integer part and 5 bits for the fractional part
Step 1: Convert the integer part (5) to binary
Divide 5 by 2 repeatedly:
Division	Quotient	Remainder
5 ÷ 2	2	1
2 ÷ 2	1	0
1 ÷ 2	0	1


Read the remainders from bottom to top:
\[
5_{10}=101_2
\]
The integer part uses 3 bits: 101.
Step 2: Convert the fractional part (0.125) to binary
Multiply the fractional part by 2 repeatedly:
Multiplication	Result	Integer bit
0.125 × 2	0.25	0
0.25 × 2	0.5	0
0.5 × 2	1.0	1
0.0 × 2	0.0	0
0.0 × 2	0.0	0


Read the integer bits from top to bottom:
\[
0.125_{10}=0.00100_2
\]
The fractional part uses 5 bits: .00100.
Step 3: Combine both parts
Integer part   Binary point   Fractional part
    101             .             00100

\[
\boxed{5.125_{10}=101.00100_2}
\]
   - 7.5 with 4 bits for the integer part and 4 bits for the fractional part
     Step 1: Convert the integer part (7) to binary
Divide 7 by 2 repeatedly:
Division	Quotient	Remainder
7 ÷ 2	3	1
3 ÷ 2	1	1
1 ÷ 2	0	1


Read the remainders from bottom to top:
\[
7_{10}=111_2
\]
Since we need 4 bits, add a zero to the left:
\[
7_{10}=0111_2
\]
Step 2: Convert the fractional part (0.5) to binary
Multiply the fractional part by 2 repeatedly:
Multiplication	Result	Integer bit
0.5 × 2	1.0	1
0.0 × 2	0.0	0
0.0 × 2	0.0	0
0.0 × 2	0.0	0


Read the integer bits from top to bottom:
\[
0.5_{10}=0.1000_2
\]
The fractional part uses 4 bits: .1000.
Step 3: Combine both parts
Integer part   Binary point   Fractional part
    0111             .             1000
\[
\boxed{7.5_{10}=0111.1000_2}
\]
