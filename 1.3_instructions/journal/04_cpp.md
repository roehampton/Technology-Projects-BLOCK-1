# Journal 04: Basic C++ Program & Disassembly

## Prompts for Reflection

### 1. Program Output
* When executing `./main`, the program prints:
  ```text
  Result: 8
2. Comparison between C and C++ Disassembly / Binary Size
Differences at a glance:

The C++ binary size and disassembly output (main_cpp.disasm.head.txt) are noticeably larger and contain far more initialization and boilerplate instructions than the C equivalent.

Why might this be?

C++ introduces features like stream handling (std::cout), namespace management, object-oriented runtime support, and standard library initialization routines (such as handling constructors, locales, and stream buffers) which add substantial background overhead to the compiled binary.
