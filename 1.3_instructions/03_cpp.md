
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
<img width="960" height="1280" alt="WhatsApp Image 2026-10-29 at 9 42 08 PM (3)" src="https://github.com/user-attachments/assets/af95fe29-ef3c-489d-8f57-43c55fa33fbe" />

Compile, run, and inspect:
```bash
g++ main.cpp -o main
./main
objdump -d main | head -n 60 > main_cpp.disasm.head.txt
```
<img width="960" height="1280" alt="WhatsApp Image 2026-10-29 at 9 42 08 PM (3)" src="https://github.com/user-attachments/assets/6c8d51f3-4474-437b-9cb7-07eacf0e12b1" />

**Prompts (add to `journal/04_cpp.md`)**:
- Screenshot with the program output.
- Compared to C, how does the binary size and disassembly differ (at a glance)? Why might this be?
