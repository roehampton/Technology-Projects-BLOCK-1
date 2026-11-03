# 🧪 Task 2 — Memory Allocation Test

### 1️⃣ Run this Python script:
```python
import time, numpy as np
start = time.perf_counter()
a = np.random.rand(10_000_000)
end = time.perf_counter()
print('Memory allocation time:', end - start)
<img width="1500" height="1125" alt="13" src="https://github.com/user-attachments/assets/e8751615-6ad8-4c0e-b470-76abdb5b2e64" />

```

### 2️⃣ Check memory usage:
```bash
free -h
<img width="1600" height="720" alt="9" src="https://github.com/user-attachments/assets/50de8541-504c-4442-a3c4-5131cca32f4c" />


```

📁 Save results in `results/memory.txt`
