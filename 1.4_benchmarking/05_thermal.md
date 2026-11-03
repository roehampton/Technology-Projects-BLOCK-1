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
- <img width="1920" height="863" alt="image" src="https://github.com/user-attachments/assets/397a1958-9967-4b54-90f2-8bac247249e4" />

- `results/temperature.csv`
- <img width="1920" height="863" alt="image" src="https://github.com/user-attachments/assets/b60468f0-2db9-40a0-b461-3cb5cfee2bdc" />

