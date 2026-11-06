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


<img width="1138" height="120" alt="image" src="https://github.com/user-attachments/assets/5f0f1ee2-0e48-4f85-94fe-407636276eeb" />
<img width="1326" height="332" alt="image" src="https://github.com/user-attachments/assets/801b7999-bd3d-40f7-8772-1c828448320c" />
