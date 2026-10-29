# 🧪 Task 2 — Memory Allocation Test

### 1️⃣ Run this Python script:
```python
import time, numpy as np
start = time.perf_counter()
a = np.random.rand(10_000_000)
end = time.perf_counter()
print('Memory allocation time:', end - start)
```

### 2️⃣ Check memory usage:
```bash
free -h
```

📁 Save results in `results/memory.txt`
🧪 Task 2 — Memory Allocation Test
In this task, you’ll use Python and NumPy to create an array containing 10 million random numbers, measure how long the allocation takes, and check your system’s memory usage.

You’ll save the results in results/memory.txt.
Step 1: Create the Python script
From your project’s main folder, run:
mkdir -p results python
nano python/memory_test.py

Enter this code:
import time
import numpy as np

start = time.perf_counter()
a = np.random.rand(10_000_000)
end = time.perf_counter()

print('Memory allocation time:', end - start)



Save and exit Nano:
1. Press Ctrl + O.
2. Press Enter.
3. Press Ctrl + X.
Step 2: Install NumPy if needed
Run:
python3 -m pip install numpy

If your system reports an externally-managed-environment error, don't force the installation. Instead, create a virtual environment:
python3 -m venv .venv
source .venv/bin/activate
python -m pip install numpy

Then run the script using the virtual environment:
python python/memory_test.py

If NumPy is already installed, you can simply run:
python3 python/memory_test.py

Expected output will look similar to:
Memory allocation time: 0.35

This is only an example. Record the time shown on your own machine.

The array uses approximately 80 MB of raw data because 10 million NumPy float64 values require 8 bytes each. Additional memory may be needed for Python, NumPy, and other system processes.
Step 3: Check memory usage
Run:
free -h

You should see a table similar to this:
               total        used        free      shared  buff/cache   available
Mem:            7.7Gi       1.2Gi       4.5Gi       100Mi       2.0Gi       6.2Gi
Swap:           2.0Gi          0B       2.0Gi

These figures are illustrative; your results will differ.

Pay attention to:
- Total: The total memory available to the system.
- Used: Memory currently in use.
- Free: Memory that is completely unused.
- Available: An estimate of memory available for new applications without swapping.
If you want to observe memory while the Python script is running, open a second terminal and run free -h while the script executes. Because the script may finish quickly, the change might be difficult to observe.
Step 4: Save the results
Create the results file:
nano results/memory.txt

Use this template and replace the placeholders with your actual measurements:
Memory Allocation Test Results
Test: NumPy random array allocation
Number of elements: 10,000,000
Array data type: float64
Estimated array data size: 80,000,000 bytes (approximately 80 MB)

Memory allocation time: [enter your measured time] seconds

System memory usage (free -h):
[Paste your actual free -h output here]

Observations:
The Python program uses NumPy to create an array containing 10 million random numbers. I measured the time required to create the array and checked the system's memory usage using the free command.



Save with Ctrl + O, press Enter, and exit with Ctrl + X.

Tip: If you want a record of the memory report without manually copying it, run:
free -h | tee results/free-memory.txt

You can then copy its output into results/memory.txt if required by your assignment.
Step 5: Verify your results
Run:
cat results/memory.txt

Make sure the execution time and memory information are recorded.
✅ Final checklist
- [ ] Created python/memory_test.py.
- [ ] Installed or confirmed NumPy is available.
- [ ] Ran the memory allocation test.
- [ ] Recorded the measured allocation time.
- [ ] Ran free -h.
- [ ] Saved the results in results/memory.txt.
Remember: The execution time and memory usage depend on your device and what else is running. Use your actual results rather than the example figures above.
