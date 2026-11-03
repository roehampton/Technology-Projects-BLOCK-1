# Module Summary – 1.4 Benchmarking

##

In this module I learned about benchmarking and how it can be used to measure the performance of a computer system. I carried out practical tests to examine CPU performance, memory allocation, storage speed, network performance and CPU temperature. These activities helped me understand how different hardware components affect the performance of a computer.

## What I Learned

### Task 1 – CPU Speed Test

I used a Python program to test CPU performance by carrying out repeated calculations. I used the `time` module to measure how long the program took to complete.

I also checked the CPU temperature using ` measure_temp` and monitored CPU usage using `htop`. This helped me understand how the processor behaves when performing a task and how its temperature and usage can be monitored.

### Task 2 – Memory Allocation Test

I used Python and the NumPy library to allocate an array containing 10 million values. I measured the time taken to allocate the memory using `time.perf_counter()`.

I also used the ` ` command to check memory usage. This helped me understand how much memory is available how much is being used and how memory allocation affects system resources.

### Task 3 – Storage Read/Write Speed

I used the `dd` command to perform storage write and read tests. The write test copied data to a file while the read test read the data back from the storage device.

I examined the results to understand the write speed and read speed. This showed me how storage performance can affect the time needed to save and retrieve data.

### Task 4 – Network Latency and Bandwidth

I used `iperf3` to measure network bandwidth between a server machine and the Raspberry Pi. I also used the `ping` command to measure network latency and check packet loss.

The results helped me understand the difference between bandwidth and latency. Bandwidth measures how much data can be transferred, while latency measures the time taken for data to travel across a network.

### Task 5 – Thermal Monitoring

I monitored the CPU temperature and system behaviour to understand how heat affects computer performance. Thermal monitoring is important because high temperatures can cause a processor to reduce its performance to prevent overheating.

This task helped me understand the importance of cooling and maintaining operating temperatures in computer systems.

## Skills Developed

During this module I developed the following skills:

- Running Python scripts to measure CPU and memory performance.

- Using commands to monitor system resources.

- Checking CPU temperature and usage.

- Measuring storage read and write speeds.

- Testing network bandwidth and latency.

- Understanding packet loss and network performance.

- Recording and organising benchmarking results.

- Using screenshots as evidence of testing.

## Overall Reflection

This module helped me understand how computer performance can be measured using benchmarking tools and techniques. I learned that CPU speed, memory usage, storage performance, network bandwidth and temperature all contribute to the performance of a computer.

The practical activities helped me develop confidence using the terminal and different system monitoring tools. I also learned that collecting results is important because it allows performance to be observed, compared and understood.

##

Overall this module gave me experience, in benchmarking and monitoring computer systems. I now have an understanding of how to test different hardware components interpret performance results and identify factors that can affect system performance. These skills will be useful when evaluating and comparing computer systems.