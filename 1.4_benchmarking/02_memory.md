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
<img width="3072" height="4096" alt="1548" src="https://github.com/user-attachments/assets/a44f1f56-e3e2-49f9-a16f-6cc6b9234d22" />
<img width="3072" height="1904" alt="1681 (1)" src="https://github.com/user-attachments/assets/03262b96-3a5f-4080-81e9-9a41055c17df" />
<img width="4096" height="3072" alt="1551" src="https://github.com/user-attachments/assets/5bfb0c8a-256b-42a0-b14c-73e9d3493e0e" />
