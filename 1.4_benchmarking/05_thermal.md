# 🧪 Task 5 — Temperature & Throttling Test

### 1️⃣ Run a 30‑second stress test:
```bash
stress --cpu 4 --timeout 30
```

### 2️⃣ In another terminal, monitor temperature:
```bash
watch -n 2 vcgencmd measure_temp
```

(Optional) Save repeated measurements into a CSV.

📁 Save results in:
- `results/thermal.txt` or
- `results/temperature.csv`
<img width="3072" height="4096" alt="1559" src="https://github.com/user-attachments/assets/d5b221a5-12e2-4db6-aceb-7150bf29cd9a" />
