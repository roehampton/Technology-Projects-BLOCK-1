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
<img width="721" height="1600" alt="WhatsApp Image 2026-11-04 at 13 34 45" src="https://github.com/user-attachments/assets/c8d4ec6b-16b9-4cdd-aff0-393958c2e181" />

📁 Save results in `results/cpu.txt`
