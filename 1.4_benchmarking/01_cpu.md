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

<img width="721" height="1600" alt="WhatsApp Image 2026-11-04 at 13 35 23" src="https://github.com/user-attachments/assets/26c82118-7c76-4f1c-b211-476f43bcd7f7" />


### 2️⃣ Record:
- Execution time
- CPU temperature:
```bash
vcgencmd measure_temp
```
- CPU usage in `htop`
- 

📁 Save results in `results/cpu.txt`
