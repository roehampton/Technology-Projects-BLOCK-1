# Raspberry Pi Performance & Metrics Lab 🥼📊

Welcome to this hands‑on lab! Today you’ll explore how to measure CPU speed, memory usage, storage I/O, network performance, and temperature on your Raspberry Pi.

## 🧠 What You'll Learn
- How fast the Raspberry Pi can compute operations
- How memory is allocated and measured
- How fast the Pi can read/write data
- How fast your network connection is
- How temperature affects performance

## 🛠️ Requirements
- Raspberry Pi 4 or 5
- Python 3
- Tools: `iperf3`, `ping`, `stress`, `vcgencmd`, `htop`, `dd`

## 📁 What to Submit
Upload to your GitHub Classroom repository:
- A `results/` folder containing the outputs of each task
- A `REPORT.md` (1-2 pages) summarising what you observed

## ▶️ Start the Lab
Open the task files below:
- **01_cpu.md**
- **02_memory.md**
- **03_io.md**
- **04_network.md**
- **05_thermal.md**


## Easter Egg -- Save files into .txt from the terminal

When you are running the Python file, you can say:
```bash
python3 cpu_test.py > results/cpu.txt
```
- \> means “send output into this file”
- If the file doesn't exist, it's created
- If it exists, it is overwritten

Instead, to append the content:
```bash
python3 cpu_test.py >> results/cpu.txt
```

Same for terminal prompts:
```bash
dd if=/dev/zero of=testfile.bin bs=100M count=1 oflag=direct > results/io.txt
```
or
```bash
dd if=/dev/zero of=testfile.bin bs=100M count=1 oflag=direct >> results/io.txt
```

## Second Easter Egg -- Plot from .txt 

```python
import matplotlib.pyplot as plt

# Load the numbers (one per line)
with open("results/temperature.txt") as f:
    temps = [float(line.strip()) for line in f]

plt.plot(temps, marker='o')
plt.title("Temperature Over Time")
plt.xlabel("Measurement Number")
plt.ylabel("Temperature (°C)")
plt.grid(True)
plt.show()
plt.savefig("results/temperature_plot.png")
```

