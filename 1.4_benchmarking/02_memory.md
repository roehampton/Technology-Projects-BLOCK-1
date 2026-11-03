# 🧪 Task 2 — Memory Allocation Test

### 1️⃣ Run this Python script:
```python
import time, numpy as np
start = time.perf_counter()
a = np.random.rand(10_000_000)
end = time.perf_counter()
print('Memory allocation time:', end - start)
```
<img width="1920" height="1440" alt="image" src="https://github.com/user-attachments/assets/adc45be9-0563-4c3d-8ff1-0ec2b0efc07d" />


### 2️⃣ Check memory usage:
```bash
free -h

```

📁 Save results in `results/memory.txt`
<img width="1920" height="1440" alt="image" src="https://github.com/user-attachments/assets/b78eab80-7726-4cfc-adf3-573340755ba7" />
