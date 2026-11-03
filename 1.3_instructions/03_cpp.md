
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
- Screenshot with the program
- ![Uploading IMG_20261016_153145.jpg…]()

- Compared to C, how does the binary size and disassembly differ (at a glance)? Why might this be?





= The C++ binary may be larger than the C binary because cout and iostream require extra code. The disassembly may also contain more instructions due to C++ library support.
