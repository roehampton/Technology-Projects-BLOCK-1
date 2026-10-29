## 🧱 Checkpoint 0 — Environment Setup (commit: `setup`)

**Goal**: Install toolchain and verify versions.

Run:
```bash
sudo apt update
sudo apt install -y build-essential gcc g++ binutils python3 python3-pip gdb
```
Record (screenshot) the outputs of:
```bash
gcc --version
g++ --version
as --version
ld --version
python3 --version
```
**Evidence to commit**: Create a folder named `screeshots\` and upload images showing what you have done.
Checkpoint 0 — Environment Setup (setup)
For this checkpoint, you need to install the development tools on your Linux system, check their versions, take screenshots, and save the evidence.
Step 1: Update and install the tools
Open your Linux terminal and run these commands one at a time.

1. Update the package list:
sudo apt update

2. Install the required tools:
sudo apt install -y build-essential gcc g++ binutils python3 python3-pip gdb

Wait until the installation finishes.
Step 2: Check the tool versions
Run each command separately in the terminal.

Check GCC:
gcc --version

Check G++:
g++ --version

Check the assembler:
as --version

Check the linker:
ld --version

Check Python:
python3 --version

You should see version information for each tool. The exact versions depend on your Linux distribution.
Step 3: Take screenshots
Take screenshots showing:
1. The successful installation of the tools.
2. The output of gcc --version.
3. The output of g++ --version.
4. The output of as --version.
5. The output of ld --version.
6. The output of python3 --version.
Tip: You can run all five version commands together to capture their outputs in fewer screenshots:
gcc --version
g++ --version
as --version
ld --version
python3 --version

Step 4: Create the screenshots folder
Your instructions say screeshots\, which appears to contain a spelling mistake. I recommend using screenshots/ unless your tutor specifically requires the misspelled name.

Create the folder by running:
mkdir -p screenshots

Save or move your screenshots into this folder.

Your project should look similar to this:
your-project/
├── screenshots/
│   ├── installation.png
│   ├── gcc-version.png
│   ├── g++-version.png
│   ├── assembler-version.png
│   ├── linker-version.png
│   └── python-version.png

Step 5: Commit your work
If your project uses Git, check the current status:
git status

Add the screenshots:
git add screenshots/

Commit them using the checkpoint name:
git commit -m "setup"

Important: Git commits record files, not terminal activity itself. Make sure the screenshots exist inside your project before committing.
Final checklist
- [ ] Updated Linux packages.
- [ ] Installed all required development tools.
- [ ] Checked all five tool versions.
- [ ] Captured screenshots of the outputs.
- [ ] Created the screenshots/ folder.
- [ ] Added the screenshots to Git.
- [ ] Created the setup commit.
If you're using Windows rather than Linux: These commands require an Ubuntu/Debian-based environment, such as Ubuntu running through WSL. Tell me which operating system you're using if you need help opening the correct terminal.
