
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
<img width="2712" height="2067" alt="1628" src="https://github.com/user-attachments/assets/4d3b8539-775b-4b5b-8c21-05a54c183343" />
