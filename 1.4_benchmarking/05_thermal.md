# 🧪 Task 5 — Temperature & Throttling Test

### 1️⃣ Run a 30‑second stress test:
```bash
stress --cpu 4 --timeout 30
```
<img width="474" height="307" alt="image" src="https://github.com/user-attachments/assets/b5a02be6-5fd0-4e3e-8bb3-0373cb5c3da8" />


### 2️⃣ In another terminal, monitor temperature:
```bash
watch -n 2 vcgencmd measure_temp
```

(Optional) Save repeated measurements into a CSV.

📁 Save results in:
- `results/thermal.txt` or
- `results/temperature.csv`

- <img width="1600" height="721" alt="WhatsApp Image 2026-11-04 at 13 54 26" src="https://github.com/user-attachments/assets/fdca686a-56d8-47cf-b664-64292f1dd3da" />

