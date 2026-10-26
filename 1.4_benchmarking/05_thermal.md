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

<img width="1600" height="1200" alt="week 4 exe 5 a" src="https://github.com/user-attachments/assets/c97468ca-3274-4c40-9e3d-a37dcd60bb60" />
