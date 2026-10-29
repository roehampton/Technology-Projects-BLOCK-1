# 🧪 Task 1 — CPU Speed Test

### 1️⃣ Run this Python script:
```python
import time

def cpu_stress(n=5_000_000):
    total = 0
    for i in range(n):
        total += i*i
    return total

start = time.perf_counter()
cpu_stress()
end = time.perf_counter()
print('Execution time:', end - start, 'seconds')
```

### 2️⃣ Record:
- Execution time
- CPU temperature:
```bash
vcgencmd measure_temp
```
- CPU usage in `htop`

📁 Save results in `results/cpu.txt`
Task 1 — CPU Speed Test
You’ll run a Python program that performs 5 million calculations, measure how long it takes, check the CPU temperature, and record CPU usage. Then you’ll save your results in results/cpu.txt.
Step 1: Create the Python script
From your project’s main folder, run:
mkdir -p results
mkdir -p python
nano python/cpu_test.py

Enter this code:
import time

def cpu_stress(n=5_000_000):
total = 0
for i in range(n):
total += i * i
return total

start = time.perf_counter()
cpu_stress()
end = time.perf_counter()

print('Execution time:', end - start, 'seconds')



Save the file by pressing Ctrl + O, then Enter, and exit with Ctrl + X.
Step 2: Run the CPU test
Run:
python3 python/cpu_test.py

The program will display something similar to:
Execution time: 0.45 seconds

Your actual time will vary depending on your Raspberry Pi or computer. Record the number shown on your own terminal; don't copy the example value.
Step 3: Check the CPU temperature 🌡️
Run:
vcgencmd measure_temp

Example output:
temp=48.5'C

Record the temperature your Raspberry Pi actually reports.

If vcgencmd is not found: This command is intended for Raspberry Pi systems. If you're using a regular PC or WSL, you'll need a different method to check the CPU temperature.
Step 4: Check CPU usage in htop
Install htop if it isn't already installed:
sudo apt update
sudo apt install -y htop

Start it:
htop

You'll see CPU usage bars near the top of the screen.

To observe the CPU during the test:
1. Leave htop running in one terminal.
2. Open a second terminal.
3. Run the Python test again:
   python3 python/cpu_test.py
4. Observe the CPU usage bars while the calculation runs.
5. Record the approximate CPU usage you observe.
Press q to exit htop.

Because the test may finish quickly, you might not see a large change. That's okay—record what you actually observe rather than guessing.
Step 5: Save the results in results/cpu.txt
From your project folder, run:
nano results/cpu.txt

Use this template and replace the placeholders with your actual measurements:
CPU Speed Test Results
Test: Python CPU stress test
Number of iterations: 5,000,000

Execution time: [enter your measured time] seconds
CPU temperature: [enter your measured temperature]
CPU usage in htop: [enter your observed CPU usage]

Observations:
The Python program repeatedly multiplies each number by itself and adds the result to a running total. I measured its execution time and observed CPU usage and temperature during the test.



Save with Ctrl + O, press Enter, and exit with Ctrl + X.
Step 6: Verify the results file
Run:
cat results/cpu.txt

Check that your recorded measurements are correct.
✅ Final checklist
- [ ] Created python/cpu_test.py.
- [ ] Ran the Python CPU test.
- [ ] Recorded the execution time.
- [ ] Checked CPU temperature using vcgencmd measure_temp (on Raspberry Pi).
- [ ] Observed CPU usage in htop.
- [ ] Saved all results in results/cpu.txt.
Important: Use the measurements from your own machine. Execution time, temperature, and CPU usage depend on the device, cooling, background processes, and system load.
