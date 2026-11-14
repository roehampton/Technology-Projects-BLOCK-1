# 🧪 Task 4 — Network Latency & Bandwidth

### 1️⃣ On the server machine:
```bash
iperf3 -s
```

### 2️⃣ On the Raspberry Pi:
```bash
iperf3 -c <server-ip>
ping <server-ip> -c 30
```

### 3️⃣ Record:
- Bandwidth
- Latency (min/avg/max)
- Packet loss

📁 Save:
- `results/iperf.txt`

- <img width="1600" height="721" alt="image" src="https://github.com/user-attachments/assets/ea684fee-e1f1-4ece-8ee5-22c7943d9f2b" />
<img width="1600" height="721" alt="image" src="https://github.com/user-attachments/assets/0e4d4747-f52d-4342-a0ab-de249447ae56" />

- `results/ping.txt`
