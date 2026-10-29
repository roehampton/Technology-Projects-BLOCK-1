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
🌡️ Task 5 — Temperature & Throttling Test
In this task, you’ll put the CPU under load for 30 seconds and monitor how the Raspberry Pi’s temperature changes. This helps you understand how temperature, cooling, and CPU performance are related.

You’ll save your observations in results/thermal.txt or repeated temperature readings in results/temperature.csv.
Step 1: Install the stress tool
On your Raspberry Pi, open a terminal and run:
sudo apt update
sudo apt install -y stress

Check that the Raspberry Pi temperature command is available:
vcgencmd measure_temp

Example output:
temp=48.5'C

This is only an example. Record the temperature reported by your own device.

If vcgencmd is unavailable, confirm that you are running Raspberry Pi OS on a supported Raspberry Pi; the command may not work on a regular PC or some virtual machines.
Step 2: Start monitoring the temperature
Open a first terminal and run:
watch -n 2 vcgencmd measure_temp

The command refreshes the temperature reading every two seconds.

Leave this terminal open so you can observe the temperature during the test.
Step 3: Run the 30-second stress test
Open a second terminal and run:
stress --cpu 4 --timeout 30

This starts four CPU workers for 30 seconds.

While it runs:
1. Watch the temperature in your first terminal.
2. Note the temperature before the test, the highest temperature you observe during the test, and the temperature shortly after it finishes.
3. Observe whether the temperature rises and then begins to fall after the load stops.
The test should finish automatically after 30 seconds.

Safety tip: Keep the Raspberry Pi's ventilation unobstructed. Stop the test with Ctrl + C if the device becomes unusually hot or behaves abnormally.
Step 4: Save your results
Create the results folder if it doesn't exist:
mkdir -p results

Open the results file:
nano results/thermal.txt

Record your actual measurements using this template:
Task 5 — Temperature & Throttling Test
Test details
Stress test command: stress --cpu 4 --timeout 30
Test duration: 30 seconds
Number of CPU workers: 4
Temperature monitoring interval: 2 seconds
Temperature readings
Temperature before test: [enter value] °C
Highest temperature observed during test: [enter value] °C
Temperature after test: [enter value] °C
Observations
[Describe how the temperature changed during the test.]
Throttling
[Record whether any throttling was detected. If you did not check, write "Not checked".]



Save with Ctrl + O, press Enter, and exit with Ctrl + X.
Step 5 (Optional): Save temperature readings to CSV
You can automatically record temperature readings every two seconds instead of noting them manually.

Open a third terminal and run:
mkdir -p results

Then run this command to collect readings for approximately 40 seconds:
for i in $(seq 1 20); do
    printf '%s,' "$(date '+%Y-%m-%d %H:%M:%S')"
    vcgencmd measure_temp | sed "s/temp=//;s/'C//"
    sleep 2
done > results/temperature.csv

This creates a CSV file with a timestamp and temperature for each reading.

Note: This optional command records temperature for 40 seconds. Start it just before running the stress test in another terminal so the readings include the test period.

Check the saved data:
cat results/temperature.csv

If you want column headings, create the CSV with a header first:
echo "Timestamp,Temperature_C" > results/temperature.csv

Then run the recording loop again, removing > results/temperature.csv from the end and replacing it with >> results/temperature.csv so the readings are appended beneath the header.
Step 6: Check for CPU throttling (optional)
Temperature rising does not automatically mean the CPU is throttling. On supported Raspberry Pi hardware, check the throttling status before and after the test:
vcgencmd get_throttled

A result of:
throttled=0x0

means no listed throttling or voltage-warning conditions have been detected in the status flags.

A nonzero result may indicate a current or historical condition. The individual bits need to be interpreted to determine which condition occurred and whether it is current or historical.

Record the output in results/thermal.txt if you perform this check. Comparing before-and-after results can help identify whether the test triggered a condition.
✅ Final checklist
- [ ] Installed stress.
- [ ] Started temperature monitoring with watch.
- [ ] Ran the 30-second CPU stress test.
- [ ] Recorded the temperature before, during, and after the test.
- [ ] Saved results to results/thermal.txt or results/temperature.csv.
- [ ] Optionally checked CPU throttling status.
What this test demonstrates: CPU temperature can rise under sustained load. Cooling and firmware settings influence how hot the processor gets, and the CPU may reduce its speed if thermal limits are reached. Record what your own Raspberry Pi actually does rather than assuming throttling occurred.
