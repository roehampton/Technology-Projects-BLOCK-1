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
- <img width="1500" height="1125" alt="13" src="https://github.com/user-attachments/assets/9ae70501-d717-4149-9bf7-a056351a897a" />

- CPU temperature:
- <img width="720" height="1600" alt="11" src="https://github.com/user-attachments/assets/6a85ac51-0044-46eb-98ee-45eee2488993" />

```bash
vcgencmd measure_temp
<img width="1600" height="720" alt="1" src="https://github.com/user-attachments/assets/cf276205-6144-4f3c-bf1a-22152155ad02" />

```
- CPU usage in `htop`

📁 Save results in `results/cpu.txt`
