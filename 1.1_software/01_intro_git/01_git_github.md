# GitHub Classroom Tutorial

## How to Join, Clone, Work, and Submit Your Assignment

---
## **PART 1 — Creating a GitHub account**

- Go to [https://github.com](https://github.com).
- Click SIGN UP
- Enter your details (higly recommendable to use your Roehampton credentials -- *your_name.your_surname@roehampton.ac.uk*)
- Verify your email
- Log in again into GitHub a select a plan ("Free plan" is more than enough)
- Task for home -- complete your profile (picture, short bio, institution, etc.)


---
## **PART 2 — Cloning the Repository to Your Computer**
Now, you must now download (clone) the Technology Projects first repository to your machine.

### **Copy the Repository URL**
- Go to GitHub and look for a repo called "Technology-Projects-BLOCK-1
- The author should be Roehampton
- Then, copy the URL using the green button "**<> Code**" (on the top right)

The URL will look like:
```
https://github.com/roehampton/Technology-Projects-BLOCK-1.git
```

### **Open a Terminal (or Git Bash)**
- **Windows** → Open *Git Bash*
- **macOS** → Open *Terminal*
- **Linux (Raspberry Pi)** → Open *Terminal*

### **Navigate to Your Working Directory**
Choose where you want to store the assignment:
```bash
cd Documents
```
Check your location with:
```bash
pwd
```

### **Clone the Repository**
Run:
```bash
git clone <PASTE-URL-HERE>
```
Example:
```bash
git clone https://github.com/university-CS101/lab1-johnsmith.git
```
Git will download the repository to a new folder.

### **Enter the Project Folder**
```bash
cd repository-name
```
Example:
```bash
cd 1.1_hardware
```

### **Verify Everything Worked**
Check repository status:
```bash
git status
```
Expected:
```
On branch main
Your branch is up to date with 'origin/main'.
nothing to commit, working tree clean
```
You are now ready to work.

