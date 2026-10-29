# 🧪 Task 5 — Temperature & Throttling Test

### 1️⃣ Run a 30‑second stress test:
```bash
stress --cpu 4 --timeout 30
```
<img width="4032" height="3024" alt="WhatsApp Image 2026-10-24 at 7 59 19 PM (5)" src="https://github.com/user-attachments/assets/4af1d423-7544-40e6-8d62-b80771ae4d22" />
<img width="4032" height="3024" alt="WhatsApp Image 2026-10-24 at 7 59 19 PM (3)" src="https://github.com/user-attachments/assets/9eb691cb-ddb0-4a03-9676-ec664bd99309" />

### 2️⃣ In another terminal, monitor temperature:
```bash
watch -n 2 vcgencmd measure_temp
```
<img width="4032" height="3024" alt="WhatsApp Image 2026-10-24 at 7 59 19 PM (5)" src="https://github.com/user-attachments/assets/92bb2f01-a7b7-46a6-b241-98a98f03801a" />

(Optional) Save repeated measurements into a CSV.

📁 Save results in:
- `results/thermal.txt` or
- `results/temperature.csv`
