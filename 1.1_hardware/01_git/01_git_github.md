# GitHub Classroom Tutorial

## How to Join, Clone, Work, and Submit Your Assignment

---
## **PART 1 — Accepting the Assignment**

### **Step 1 — Open the Invitation Link**
- Your lecturer will provide a GitHub Classroom invitation link.
- Click the link.
- Log in to your GitHub account.
- If you do not have an account, create one first.

### **Step 2 — Accept the Assignment**
After logging in:
- Click **Accept this assignment**
- Wait while GitHub Classroom creates your private repository

⚠️ **Important:**
- This repository is automatically named for you.
- It is usually private.
- Only you and your instructor can see it.

### **Step 3 — Open Your Repository**
Once created:
- Click **Go to your repository**
- You will see your project files in GitHub
- This is now your personal working repository.

---
## **PART 2 — Cloning the Repository to Your Computer**
You must now download (clone) it to your machine.

### **Step 4 — Copy the Repository URL**
Inside your repository page:
- Click the green **Code** button
- Select **HTTPS**
- Click the **copy icon**

The URL will look like:
```
https://github.com/organisation-name/assignment-name-yourusername.git
```

### **Step 5 — Open Terminal (or Git Bash)**
- **Windows** → Open *Git Bash*
- **macOS** → Open *Terminal*
- **Linux (Raspberry Pi)** → Open *Terminal*

### **Step 6 — Navigate to Your Working Directory**
Choose where you want to store the assignment:
```bash
cd Documents
```
Check your location with:
```bash
pwd
```

### **Step 7 — Clone the Repository**
Run:
```bash
git clone <PASTE-URL-HERE>
```
Example:
```bash
git clone https://github.com/university-CS101/lab1-johnsmith.git
```
Git will download the repository to a new folder.

### **Step 8 — Enter the Project Folder**
```bash
cd repository-name
```
Example:
```bash
cd week01
```

### **Step 9 — Verify Everything Worked**
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

---
## **PART 3 — Working on the Assignment**

### **Step 10 — Open the Project**
Open the folder in your code editor:
```bash
code .
```
Or open manually from *File → Open Folder*

### **Step 11 — Make Changes**

- Modify the first file in `02_computers/` (the other folder) -- just a minor change.
- Save the changes.

### **Step 12 — Check What Changed**
Before committing:
```bash
git status
```
This shows:
- Modified files
- New files
- Deleted files

---
## **PART 4 — Saving Your Work (Commit)**

### **Step 13 — Add Changes to Staging Area**
To add all changed files:
```bash
git add .
```
Or a specific file:
```bash
git add 02_computers/01_hardware_vs_software.md
```

### **Step 14 — Commit the Changes**
```bash
git commit -m "Completed personal info of lab journal"
```
**Good Commit Messages:**
- ✅ "Added README introduction"
- ✅ "Completed Activity 3"
- ❌ "stuff"
- ❌ "update"


### **Step 15 — Repeat Regularly**

Commit:
- After completing each task
- After fixing errors
- Before stopping work

---
## **PART 5 — Uploading Your Work (Push)**

### **Step 16 — Push to GitHub**
Upload commits:
```bash
git push
```
If it is first push:
```bash
git push -u origin main
```

### **Step 17 — Verify Submission**
Return to GitHub:
- Refresh the page
- Confirm updated files and latest commit

⚠️ **If it’s not on GitHub, it is not submitted.**

---
## **PART 6 — Continuing Work Later**
When you return:
```bash
cd repository-name
git pull
```
Then continue working.

---
## **PART 7 — Full Workflow Summary**
```bash
git pull
# make changes
git add .
git commit -m "Meaningful message"
git push
```

---
## **PART 8 — Common Problems & Solutions**

### ❌ “Authentication failed”
You may need:
- A GitHub Personal Access Token
- To log in via browser prompt
Follow GitHub authentication steps.

### ❌ “Everything up to date” but changes not online
You probably forgot:
```bash
git add .
git commit -m "message"
git push
```

### ❌ “Merge conflict”
Occurs if:
- You edited on GitHub
- Someone else modified files

Fix:
```bash
git pull
# resolve conflict in file
git add .
git commit
git push
```

---
## **Important Rules for Students**
- Do **NOT** upload ZIP files.
- Do **NOT** create a new repository manually.
- Do **NOT** rename the repository.
- Always use the GitHub Classroom link.
- Always push before the deadline.

---

**Now, following these instructions, complete [the computers lab](../02_computers/01_hardware_vs_software.md).**