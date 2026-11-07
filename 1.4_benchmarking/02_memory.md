# 🧪 Task 2 — Memory Allocation Test

### 1️⃣ Run this Python script:
```python
import time, numpy as np
start = time.perf_counter()
a = np.random.rand(10_000_000)
end = time.perf_counter()
print('Memory allocation time:', end - start)
```

### 2️⃣ Check memory usage:
```bash
free -h
```

📁 Save results in `results/memory.txt`
<img width="1921" height="1441" alt="IMG_20261107_000336_388" src="https://github.com/user-attachments/assets/cc73d7f7-5bc2-405c-837a-a73672df4f5d" />
