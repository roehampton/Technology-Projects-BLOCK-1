## **Working on the Assignment**

### **Open the Project**
Go to the Terminal and navigate to `Technology-Projects-BLOCK-1/1.2_logic/01_computers/` folder.

Then, open the folder in your code editor:
```bash
code .
```
Or open manually from *File → Open Folder*

### **Make Changes**

- Modify the first file in `01_hardware_vs_software.md` (the other folder) -- just a minor change.
- Save the changes.

### **Check What Changed**
Before committing:
```bash
git status
```
This shows:
- Modified files
- New files
- Deleted files

---
## **Saving Your Work (Commit)**

### **Add Changes to Staging Area**
To add all changed files:
```bash
git add .
```
Or a specific file:
```bash
git add 02_computers/01_hardware_vs_software.md
```

### **Commit the Changes**
```bash
git commit -m "Completed personal info of lab journal"
```
**Good Commit Messages:**
- ✅ "Added README introduction"
- ✅ "Completed Activity 3"
- ❌ "stuff"
- ❌ "update"


### **Repeat Regularly**

Commit:
- After completing each task
- After fixing errors
- Before stopping work

---
## **Uploading Your Work (Push)**

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
## **Continuing Work Later**
When you return:
```bash
cd repository-name
git pull
```
Then continue working.

---
## **Full Workflow Summary**
```bash
git pull
# make changes
git add .
git commit -m "Meaningful message"
git push
```

---
## **Common Problems & Solutions**

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

**Now, following these instructions, complete the whole lab.**