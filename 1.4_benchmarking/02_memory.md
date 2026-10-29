# 🧪 Task 2 — Memory Allocation Test

### 1️⃣ Run this Python script:
```python
import time, numpy as np
start = time.perf_counter()
a = np.random.rand(10_000_000)
end = time.perf_counter()
print('Memory allocation time:', end - start)
```
<img width="4032" height="3024" alt="WhatsApp Image 2026-10-24 at 7 59 16 PM (3)" src="https://github.com/user-attachments/assets/f40cb56a-5c38-4db9-a9b2-897557d8d4ce" />


### 2️⃣ Check memory usage:
```bash
free -h
```
<img width="4032" height="3024" alt="WhatsApp Image 2026-10-24 at 7 59 16 PM (3)" src="https://github.com/user-attachments/assets/8b0f656f-dc1e-4584-9800-e12ad833cbe2" />

📁 Save results in `results/memory.txt`
