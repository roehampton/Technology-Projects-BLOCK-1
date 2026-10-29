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
🌐 Task 4 — Network Latency & Bandwidth
In this task, you’ll test the network connection between your Raspberry Pi and another computer. You’ll measure bandwidth using iperf3 and latency and packet loss using ping. Then, you’ll save the results in two files.
Step 1: Install the required tools
On both the server machine and Raspberry Pi, run:
sudo apt update
sudo apt install -y iperf3 iputils-ping

Step 2: Find the server's IP address
On the server machine, run:
hostname -I

You should see one or more IP addresses, for example:
192.168.1.100

Use the server's actual IP address on the same network as your Raspberry Pi. In the examples below, replace 192.168.1.100 with that address.
Step 3: Start the iperf3 server
On the server machine, run:
iperf3 -s

You should see a message indicating that the server is listening on port 5201.

Keep this terminal open while you perform the tests from the Raspberry Pi.
Step 4: Test network bandwidth
On your Raspberry Pi, run:
iperf3 -c 192.168.1.100

Replace the example IP address with your server's IP.

The output should contain a summary similar to:
[ ID] Interval           Transfer     Bitrate
[  5]   0.00-10.00 sec   112 MBytes   94.0 Mbits/sec

These figures are examples, not your actual results.

Record the bandwidth from the final receiver summary. The sender and receiver results may differ slightly.
Save the bandwidth results
Create the results folder if needed:
mkdir -p results

Run the test again and save the output:
iperf3 -c 192.168.1.100 | tee results/iperf.txt

Remember to substitute the correct server IP address.
Step 5: Measure latency and packet loss
On the Raspberry Pi, run:
ping 192.168.1.100 -c 30

This sends 30 packets to the server.

At the end, look for output similar to:
30 packets transmitted, 30 received, 0% packet loss
rtt min/avg/max/mdev = 1.2/2.1/4.5/0.6 ms

These example values illustrate what to look for:
- Minimum latency: The smallest response time.
- Average latency: The average response time.
- Maximum latency: The largest response time.
- Packet loss: The percentage of packets that did not receive a reply.
Save the ping results
Run:
ping 192.168.1.100 -c 30 | tee results/ping.txt

Again, replace the IP address with your actual server IP.
Step 6: Check your saved files
Run:
cat results/iperf.txt
cat results/ping.txt

Both files should contain the output of your tests.
Step 7: Write down your results
Use this summary to record your measurements in your lab notes:
Task 4 — Network Latency & Bandwidth
Bandwidth
- Tool: iperf3
- Server IP: [enter server IP]
- Measured bandwidth: [enter receiver bandwidth]
Latency and packet loss
- Tool: ping
- Packets sent: 30
- Minimum latency: [enter value] ms
- Average latency: [enter value] ms
- Maximum latency: [enter value] ms
- Packet loss: [enter percentage]%
Observations
The iperf3 test measured the bandwidth between my Raspberry Pi and the server. The ping test measured the time taken for packets to travel to the server and receive a reply. Packet loss showed whether any packets failed to receive a response. The results depend on the network connection and the devices being tested.



Troubleshooting
- iperf3: command not found — install iperf3 on that machine.
- Connection refused — check that iperf3 -s is still running on the server.
- Ping shows 100% packet loss — verify the server IP address and network connection. A firewall may also block ping requests.
- Unable to connect to port 5201 — check whether the server firewall allows TCP traffic on port 5201.
Important: Run the client commands on the Raspberry Pi and the server command on the other machine. If both commands are run on the same machine, the test won't measure the network connection you intend to investigate.
✅ Final checklist
- [ ] Started iperf3 -s on the server.
- [ ] Ran the iperf3 client on the Raspberry Pi.
- [ ] Saved bandwidth results to results/iperf.txt.
- [ ] Sent 30 ping packets to the server.
- [ ] Recorded minimum, average, and maximum latency.
- [ ] Recorded packet loss.
- [ ] Saved ping results to results/ping.txt.
