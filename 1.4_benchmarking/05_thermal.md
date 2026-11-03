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
- <img width="1600" height="720" alt="3" src="https://github.com/user-attachments/assets/a90a3d32-5c49-4f21-a496-638c4ed387eb" />

- `results/temperature.csv`
- <img width="1600" height="720" alt="1" src="https://github.com/user-attachments/assets/5c4e4013-4c40-4a95-98e2-edddcf55a2e2" />

