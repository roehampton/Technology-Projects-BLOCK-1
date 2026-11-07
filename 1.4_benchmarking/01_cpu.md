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
<img width="1440" height="1920" alt="IMG_20261106_235944_367" src="https://github.com/user-attachments/assets/6a1534a8-c7b5-4048-857a-4b2604d7893f" />
