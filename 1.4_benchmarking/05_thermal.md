# 🧪 Task 5 — Temperature & Throttling Test

### 1️⃣ Run a 30‑second stress test:
```bash
stress --cpu 4 --timeout 30
```
<img width="955" height="599" alt="Screenshot 2026-11-01 004758" src="https://github.com/user-attachments/assets/0d440801-77b0-4abf-a91e-1c1f0cbae008" />

### 2️⃣ In another terminal, monitor temperature:
```bash
watch -n 2 vcgencmd measure_temp
```

(Optional) Save repeated measurements into a CSV.

📁 Save results in:
- `results/thermal.txt` or
- `results/temperature.csv`
