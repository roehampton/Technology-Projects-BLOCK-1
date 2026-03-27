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
**Evidence to commit**:
- `journal/00_setup.md` with version snippets and a one-paragraph note: *What is ARM? How is it different from x86 in this context?*