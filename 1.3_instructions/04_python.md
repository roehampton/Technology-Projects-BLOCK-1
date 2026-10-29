## 🐍 Checkpoint 5 — Python Script (commit: `py-basic`)
**Files**: `python/script.py`

```python
x = 5
y = x + 3
print("Result:", y)
```
Run:
```bash
python3 script.py
```
**Prompts (add to `journal/05_python.md`)**:
- Screenshot with the program output.
- In one paragraph: interpretation vs compilation.

Checkpoint 5 — Python Script
Commit: py-basic
Step 1: Create the Python file using the CLI
From your project’s main folder, run:
mkdir -p python journal screenshots
cd python
touch script.py
nano script.py

Enter this code:
x = 5
y = x + 3
print("Result:", y)



Save and exit Nano:
1. Press Ctrl + O.
2. Press Enter.
3. Press Ctrl + X.
Step 2: Run the Python script
While you are inside the python folder, run:
python3 script.py

Expected output:
Result: 8

📸 Take your screenshot
Take a screenshot showing the terminal command and the output Result: 8.

Save it in your project's screenshot folder as:
screenshots/python-basic.png

Make sure the screenshot clearly shows that the program ran successfully.
Step 3: Create your journal entry
Return to the main project folder:
cd ..
nano journal/05_python.md

Add this reflection:
Checkpoint 5 — Python Script
Screenshot with the program output
I ran my Python script successfully using python3 script.py. The program displayed Result: 8. I took a screenshot of the terminal showing the command and output.
Interpretation vs compilation
Interpretation means that a program is executed by an interpreter, which reads and runs the code during execution. Python usually runs this way, so I can run my script directly using python3 script.py without manually compiling it into a standalone executable first. Compilation translates source code into another form, such as machine code, before it runs. In my earlier C and C++ programs, I used gcc and g++ to compile the source code into executable files. The main difference is that Python scripts are normally run through an interpreter, while C and C++ programs are commonly compiled into native executables before running.



Step 4: Commit your work
Check that your files exist:
ls python
ls journal
ls screenshots

Then stage and commit the files:
git add python/script.py journal/05_python.md screenshots/python-basic.png
git commit -m "py-basic"

If your screenshot has a different filename, use its actual path in the git add command.
✅ Final checklist
- [ ] Created python/script.py using the terminal.
- [ ] Ran the script using python3 script.py.
- [ ] Confirmed the output was Result: 8.
- [ ] Took and saved a screenshot of the output.
- [ ] Added the interpretation-versus-compilation paragraph to journal/05_python.md.
- [ ] Committed the work using py-basic.
You’ve now covered assembly, C, C++, and Python. These checkpoints show how different programming languages can perform the same calculation while requiring different tools and execution methods.
