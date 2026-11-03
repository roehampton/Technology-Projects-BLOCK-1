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
<img width="3072" height="4096" alt="1548" src="https://github.com/user-attachments/assets/cd4bfa1f-3a1a-430e-827e-414426f237fe" />
