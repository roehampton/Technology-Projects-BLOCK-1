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
``<img width="4032" height="3024" alt="WhatsApp Image 2026-10-24 at 7 59 12 PM (1)" src="https://github.com/user-attachments/assets/99d51a5b-ca58-4811-9aae-c993886344c6" />
`

### 2️⃣ Record:
- Execution time
- CPU temperature:
```bash
vcgencmd measure_temp
```
- CPU usage in `htop`
<img width="4032" height="3024" alt="WhatsApp Image 2026-10-24 at 7 59 12 PM (1)" src="https://github.com/user-attachments/assets/da80ad7b-d29c-432b-bff9-6c257ead19b8" />

📁 Save results in `results/cpu.txt`
