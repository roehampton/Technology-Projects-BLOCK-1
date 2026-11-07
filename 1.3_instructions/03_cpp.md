
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
<img width="1080" height="810" alt="IMG_20261107_003301_115" src="https://github.com/user-attachments/assets/42e645ea-9b4f-434b-9cd0-d192d1e02eef" />

At a glance, the C++ binary may be slightly larger than the C binary. The disassembly may also contain different instructions and additional library-related functions.
This is because C++ uses features such as classes, objects, and the C++ standard library, which can add extra code to the compiled program.
However, for this simple program, the difference may be very small. The actual binary size depends on the compiler, compiler settings, and linking options
