
## Limits of Binary Representation
**Determine the limits of binary representation:**
   - Largest positive number with 8 bits in unsigned binary
Step 1: Understand unsigned binary
- Unsigned binary represents only non-negative numbers (zero and positive numbers).
- With 8 bits, each bit can be either 0 or 1.
- The largest number is obtained by setting all 8 bits to 1.
Step 2: Write the largest binary number
11111111

Step 3: Convert to decimal
Each bit represents a power of 2:
\[
11111111_2 = 2^7+2^6+2^5+2^4+2^3+2^2+2^1+2^0
\]
\[
=128+64+32+16+8+4+2+1
\]
\[
=255
\]

- Largest binary number: \(\boxed{11111111_2}\)
- Largest decimal number: \(\boxed{255_{10}}\)
   - Largest positive number with 8 bits in signed binary (two's complement)
Step 1: Understand signed binary
In two's complement representation:
- The leftmost bit (MSB) indicates the sign.
- 0 represents a non-negative number.
- 1 represents a negative number.
- With 8 bits, the first bit is reserved for the sign, leaving 7 bits for the positive value.
Step 2: Write the largest positive binary number
To get the largest positive number, set the first bit to 0 and all remaining bits to 1.
01111111

Step 3: Convert to decimal
\[
01111111_2 = 2^6+2^5+2^4+2^3+2^2+2^1+2^0
\]
\[
=64+32+16+8+4+2+1
\]
\[
=127
\]

- Largest positive binary number: \(\boxed{01111111_2}\)
- Largest positive decimal number: \(\boxed{127_{10}}\)
   - Smallest negative number with 8 bits in signed binary (two's complement)
 
Step 1: Understand signed binary
In two's complement representation:
- 0 as the first bit indicates a non-negative number.
- 1 as the first bit indicates a negative number.
- With 8 bits, the range is from \(-128\) to \(+127\).
Step 2: Write the smallest negative binary number
To represent the smallest negative number, use 1 for the first bit and 0 for all remaining bits.
10000000

Step 3: Convert to decimal
For an 8-bit two's complement number, the leftmost bit has a weight of \(-2^7\).

Therefore:
\[
10000000_2=-2^7
\]
\[
=-128
\]

- Smallest negative binary number: \(\boxed{10000000_2}\)
- Smallest negative decimal number: \(\boxed{-128_{10}}\)
