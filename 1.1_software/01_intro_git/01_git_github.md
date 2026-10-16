## GitHub Classroom Tutorial

### How to Fork, Clone, Work, and Submit Your Assignment

### **PART 1 — Creating a GitHub Account**

- Go to [GitHub](https://github.com).
- Click **Sign Up**.
- Enter your details (it is highly recommended to use your Roehampton email address: ********@roehampton.ac.uk*).
- Verify your email address (look at your inbox).
- Log in and select a plan (**Free** is more than enough).
- Task for home: complete your profile (picture, short bio, institution, etc.).

---

### **PART 2 — Forking and Cloning the Repository**

Before you can work on the project, you need to create your own copy of the repository.

#### **Find the Repository**

- Log in to GitHub.
- Search for a repository called **Technology-Projects-BLOCK-1**.
- The owner should be **Roehampton**.

#### **Fork the Repository**

- Click the **Fork** button in the top-right corner of the repository page.
- Select your personal GitHub account as the destination.
- Wait a few seconds while GitHub creates your copy.

You should now see a repository similar to:

```
https://github.com/your-username/Technology-Projects-BLOCK-1
```

⚠️ Make sure you are viewing **your fork** and not the original Roehampton repository.

#### **Copy the URL of Your Fork**

- Open your forked repository.
- Click the green **<> Code** button.
- Copy the HTTPS URL.

The URL will look like:

```
https://github.com/your-username/Technology-Projects-BLOCK-1.git
```

---

#### **Open a Terminal (or Git Bash)**

- **Windows** → Open *Git Bash*
- **macOS** → Open *Terminal*
- **Linux (Raspberry Pi)** → Open *Terminal*

#### **Navigate to Your Working Directory**

Choose where you want to store the repository:

```bash
cd Documents
```

Check your current location:

```bash
pwd
```

#### **Clone Your Fork**

Run:

```bash
git clone <PASTE-YOUR-FORK-URL-HERE>
```

Example:

```bash
git clone https://github.com/johnsmith/Technology-Projects-BLOCK-1.git
```

Git will download the repository to a new folder.

#### **Enter the Project Folder**

```bash
cd Technology-Projects-BLOCK-1
```

#### **Verify Everything Worked**

Check the repository status:

```bash
git status
```

Expected output:

```text
On branch main
Your branch is up to date with 'origin/main'.

nothing to commit, working tree clean
```

You are now ready to work.

---

### **PART 3 — Saving Your Work**

After making changes to your files:

#### **Check What Has Changed**

```bash
git status
```

#### **Add Your Changes**

```bash
git add .
```

#### **Create a Commit**

```bash
git commit -m "Completed Activity 1"
```

#### **Upload Your Changes to GitHub**

```bash
git push
```

Your work is now stored safely in your GitHub repository.

---

### **PART 4 — Submitting Your Work**

When instructed by your lecturer:

#### **Create a Pull Request**

- Open your fork on GitHub.
- Click **Contribute** → **Open Pull Request**.
- Verify that:
  - Base repository = Roehampton/Technology-Projects-BLOCK-1
  - Head repository = Your fork
- Click **Create Pull Request**.

#### **Add a Meaningful Title**

Example:

```text
Student 24012345 - Activity 1 Submission
```

#### **Submit the Pull Request**

Click **Create Pull Request**.

Your lecturer will now be able to review your work.

---

### **Quick Workflow Summary**

```text
Fork
 ↓
Clone
 ↓
Edit files
 ↓
git add .
 ↓
git commit
 ↓
git push
 ↓
Create Pull Request
```

Congratulations! You have successfully used the standard GitHub workflow used by software developers and open-source projects around the world.
Activity 1 completed by S3N
