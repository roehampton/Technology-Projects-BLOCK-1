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
- `results/ping.txt`
<img width="4096" height="3072" alt="1554" src="https://github.com/user-attachments/assets/1010ccc1-bfd0-4953-82b9-f382ba2488c1" />
<img width="4096" height="3072" alt="1555" src="https://github.com/user-attachments/assets/c7ee9b29-1c50-446e-b571-85bfcc6a55a7" />
