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
<img width="1440" height="1920" alt="IMG_20261107_001110_954" src="https://github.com/user-attachments/assets/fd280180-2470-4a9e-a50f-bb81aa91ddbe" />
<img width="1920" height="1440" alt="IMG_20261107_001107_126" src="https://github.com/user-attachments/assets/3164180f-29c7-4a43-a8fa-2a0fe2700362" />
