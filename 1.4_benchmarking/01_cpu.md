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
<img width="3072" height="4096" alt="1546" src="https://github.com/user-attachments/assets/01529e4f-46c5-4335-bd26-6047c347e952" />
<img width="3072" height="1036" alt="1683" src="https://github.com/user-attachments/assets/efbf4efd-4f93-404b-84ef-04149c5a5a0d" />
