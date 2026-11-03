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
- <img width="1920" height="1440" alt="image" src="https://github.com/user-attachments/assets/d6393e9e-ddaf-4d54-9fa9-b9a9d9ddccf6" />

- CPU temperature:
- <img width="1920" height="1440" alt="image" src="https://github.com/user-attachments/assets/7785deb8-0a0f-4916-add5-dd9c0a7560aa" />

```bash
vcgencmd measure_temp
```
- CPU usage in `htop`

📁 Save results in `results/cpu.txt`
