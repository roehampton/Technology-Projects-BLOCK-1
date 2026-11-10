# Part 4 – Raspberry Pi Hardware Identification
Upload:
<img width="1000" height="1000" alt="2387" src="https://github.com/user-attachments/assets/a3f888e9-80df-46f2-9d29-ae7db25b129b" />































images/raspberry-pi/labelled-pi-board.jpg

<img width="850" height="557" alt="image" src="https://github.com/user-attachments/assets/1bf2c0c1-e6e3-4741-b843-e49d99c804aa" />

```
---

| Component | Function | Key Specification |
| --- | --- | --- |
| **SoC (System on Chip)** |Integrates the primary processor, graphics processor and system controller together on a single silicon chip to run the entire system.| For example, architecture(ARM64), clock speed(GHz), and number of core processing units.|
| **GPIO (General Purpose I/O)** |The pin headers were used to directly connect with external sensors, LEDs, relays, and accessories for hardware.| Pin count(e.g.40-pin header), signal voltage(e.g. 3.3V logic level), and supported protocols (I2C, SPI, UART).|
| **USB** |Transferring data, charging devices, connecting peripherals and storing or backing up files.| Data transfer speed, power supply, connector type, compatibility, plug-and-play support and hot-swapping.| 
| **HDMI** |Generates HD digital video and audio signals to an external monitor or display.| Output resolution and refresh rate support(such as 4K at 60Hz) and connector form factor(Standard, Micro-HDMI).|
| **Power** |Provided regulated electric power which powered the single-board computer and attached peripherals.| Input voltage and current(e.g., 5V/3A,5V/5A,DC Barrel Jack) and port type(USB Type-C, Micro-USB, DC Barrel Jack). 
| **microSD** |Contains the operating system image, the bootloader, and user data storage.| Buses speeds(for example, UHS-I, Class 10), card readers interface, and maximum possible size of storage cards.|
| **Network (Ethernet)** |Facilitates a wired network connection for fast local area network and internet connectivity.| Maximum throughput rate(for example, Gigabit Ethernet 10/100/1000 Mbps) and Power-over-Ethernet capability.
| **Wireless** |Features wireless connectivity in-built in it without using any external cables.| Wi-Fi Standard(such as Dual-Band 802.11ac or Wi-Fi 5) and Bluetooth Version(such as Bluetooth 5.0/BLE).
---
## Reflection
Why are many components integrated into a single board in embedded computers such as the Raspberry Pi?
Write **100 words**.



In embedded computers such as the Raspberry Pi, integrating components onto a single board has considerable advantages, not the least of which is the fact that it can provide for extremely compact form factors in the case of portable electronics. The single-board design is frequently around a strong System-on-Chip that significantly reduces manufacturing and assembly expenses. Additionally, shorter physical distances between components means a shorter delay in signal propagation which in turn means a higher processing rate and higher performance. Last but not least, reduced wiring reduces heat and electricity consumption and eliminates the use of daily damaged physical connectors, leading to higher reliability and durability of the system over time. 

