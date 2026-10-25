## 🧩 Checkpoint 6 — Scratch Exercise (commit: `scratch-basic`)
Open Scratch on the Pi:
```
Menu → Programming → Scratch
```
Create a variable `x`, set `x ← 5`, change `x` by `3`, and display the result using a **say** block.

**Evidence**:
- Export or screenshot your Scratch project and place it under `scratch/`.
- <img width="4096" height="3072" alt="1307" src="https://github.com/user-attachments/assets/ceb66462-979c-4b6d-8fab-0ff4d8007b37" />

- Add a short note in `journal/06_scratch.md`: *How does Scratch’s model relate to the same computation?*
- 
Scratch's model does the exact same job as ARM assembly, but hides all the complicated hardware steps inside a single visual block. Instead of forcing you to manually fill out four separate slots(r0-r7) and hit a submit button (svc #0), Scratch automatically handles the message size, destination, and system request behind the scenes to show the text on the screen.
