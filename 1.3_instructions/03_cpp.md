
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
Checkpoint 4 — C++ Program
Commit: cpp-basic
Step 1: Create the C++ file using the CLI
From your project's main folder, run:
mkdir -p cpp journal screenshots
cd cpp
touch main.cpp
nano main.cpp

Enter this code:
#include <iostream>
using namespace std;

int main() {
int x = 5;
int y = x + 3;
cout << "Result: " << y << endl;

return 0;
}



Save and exit Nano:
1. Press Ctrl + O.
2. Press Enter.
3. Press Ctrl + X.
Step 2: Compile and run the program
While you are inside the cpp folder, run:
g++ main.cpp -o main
./main

Expected output:
Result: 8

📸 Take a screenshot
Take a screenshot of your terminal showing the command ./main and the output Result: 8.

Save it in your project's screenshot folder as:
screenshots/cpp-basic.png

Use your computer's screenshot tool and make sure the command and output are readable.
Step 3: Inspect the disassembly
Run this command while still inside cpp:
objdump -d main | head -n 60 > main_cpp.disasm.head.txt

To view the saved instructions:
cat main_cpp.disasm.head.txt

You can also check the executable's size:
ls -lh main

For comparison, check the C executable from the previous checkpoint:
ls -lh ../c/main

Note: The file sizes and instructions depend on your system, compiler, and compilation settings. Make sure you compare the actual files you generated.
Step 4: Write your journal entry
Return to the project root:
cd ..
nano journal/04_cpp.md

Add the following reflection:
Checkpoint 4 — C++ Program
Screenshot with the program output
I compiled and ran my C++ program successfully. The output was:

Result: 8

I took a screenshot of the terminal showing the program output.
Compared to C, how does the binary size and disassembly differ at a glance? Why might this be?
Both programs perform the same calculation and print the result, but their machine instructions may look different. The C++ program uses cout and endl to display the result, while the C program uses printf. These functions work differently, so the compiler may generate different instructions.

The C++ executable may also be larger than the C executable because C++ stream output can involve additional library code and setup. However, the actual sizes depend on the compiler, libraries, and settings. The disassembly shows that the same simple task can be translated into different machine instructions depending on the programming language and how the output is handled.



Make your comparison more accurate
Use the sizes you recorded with ls -lh and compare the actual disassembly files:
- c/main.disasm.head.txt
- cpp/main_cpp.disasm.head.txt
Mention whether your C++ executable is larger or smaller based on your results. Avoid assuming C++ must always produce a larger executable.
Step 5: Commit your work
From the project root, check that your files exist:
ls cpp
ls journal
ls screenshots

Then stage and commit the Checkpoint 4 files:
git add cpp/main.cpp cpp/main_cpp.disasm.head.txt journal/04_cpp.md screenshots/cpp-basic.png
git commit -m "cpp-basic"

If you used a different screenshot filename, change the path in the git add command accordingly.
✅ Final checklist
- [ ] Created cpp/main.cpp using the CLI.
- [ ] Compiled the program using g++.
- [ ] Ran it and confirmed the output was Result: 8.
- [ ] Took a screenshot showing the output.
- [ ] Saved main_cpp.disasm.head.txt.
- [ ] Compared the C and C++ executable sizes.
- [ ] Added the reflection to journal/04_cpp.md.
- [ ] Committed the work with the message cpp-basic.
Tip: If you share the output of ls -lh ../c/main main and the first few lines of both disassembly files, I can help you write a comparison based on your actual results.
