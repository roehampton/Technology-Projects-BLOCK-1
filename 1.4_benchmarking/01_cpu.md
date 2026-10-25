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
<img width="3072" height="4096" alt="1546" src="https://github.com/user-attachments/assets/371aeb81-8100-48ed-8bd7-a479ec0e0ab1" />
<img width="3072" height="1036" alt="1683" src="https://github.com/user-attachments/assets/7c247da6-9699-4bb0-9556-084c77ca0736" />
