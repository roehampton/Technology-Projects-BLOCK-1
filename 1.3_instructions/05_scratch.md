## 🧩 Checkpoint 6 — Scratch Exercise (commit: `scratch-basic`)
Open Scratch on the Pi:
```
Menu → Programming → Scratch
```
Create a variable `x`, set `x ← 5`, change `x` by `3`, and display the result using a **say** block.

**Evidence**:
- Export or screenshot your Scratch project and place it under `scratch/`.
- Add a short note in `journal/06_scratch.md`: *How does Scratch’s model relate to the same computation?*
Here’s how to complete Checkpoint 6 — Scratch Exercise, including creating the Scratch program, saving evidence, writing your journal note, and committing your work.
🧩 Checkpoint 6 — Scratch Exercise
Commit: scratch-basic
Step 1: Open Scratch on your Raspberry Pi
On your Raspberry Pi:
1. Open the Menu.
2. Select Programming → Scratch.
3. Create a new Scratch project.
Step 2: Create the program
You need to create a variable called x, set it to 5, add 3, and display the result using a say block.
Create the variable
1. Click Variables.
2. Click Make a Variable.
3. Name it x.
4. Click OK.
Add the blocks
Build the following sequence of blocks:







Arrange the blocks in this order:
1. Events: when green flag clicked
2. Variables: set [x] to (5)
3. Variables: change [x] by (3)
4. Looks: say (join [Result: ] (x))
For the last block, you can use the join block from Operators to combine the text Result:  with the variable x. Place the variable reporter x into the second input of the join block.

Your program should display:
Result: 8

Tip: If you only use say (x), Scratch will display 8. That is also a valid way to show the result if your instructor doesn't require the word Result.
Step 3: Save your Scratch project
Save your project in the project's scratch folder.

First, create the folder using the terminal from your main project directory:
mkdir -p scratch journal

In Scratch, choose File → Save to your computer (the exact wording may vary by Scratch version). Save the project as:
scratch/scratch-basic.sb3

If your version of Scratch uses a different save option, use that version's project-saving method.
📸 Capture your evidence
Take a screenshot showing:
- Your Scratch blocks.
- The variable x.
- The displayed result Result: 8.
Save it as:
scratch/scratch-basic.png

Keep the .sb3 project file too, if your version allows you to export it.
Step 4: Write your journal note
From the main project directory, run:
nano journal/06_scratch.md

Add this note:
Checkpoint 6 — Scratch Exercise
How does Scratch's model relate to the same computation?
Scratch performs the same calculation as my assembly, C, C++, and Python programs. I create a variable called x and set it to 5, then change it by 3, giving a result of 8. The difference is that Scratch uses visual blocks instead of typing code. Each block represents an instruction, and Scratch runs them in order. This helped me understand how a program stores a value, changes it, and displays the result.



Save and exit Nano using Ctrl + O, Enter, and Ctrl + X.
Step 5: Commit your work
Check that your files are present:
ls scratch
ls journal

Then commit the checkpoint:
git add scratch/ journal/06_scratch.md
git commit -m "scratch-basic"

✅ Final checklist
- [ ] Opened Scratch on the Raspberry Pi.
- [ ] Created the variable x.
- [ ] Set x to 5.
- [ ] Changed x by 3.
- [ ] Displayed the result using a say block.
- [ ] Saved the Scratch project or screenshot under scratch/.
- [ ] Created journal/06_scratch.md.
- [ ] Committed the work with the message scratch-basic.
The key idea: Scratch, Python, C, C++, and assembly all perform the same basic computation, but they represent instructions in different ways.
