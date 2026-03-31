Open Source Audit — VLC Media Player

Student Name: Aastik Choudhary
Registration Number: 24BCE10003
Chosen Software: VLC Media Player (Open Source)

📌 Project Description

This project is an audit of VLC Media Player as an open-source software. It includes both theoretical analysis and practical implementation using shell scripts in a Linux environment.

The scripts demonstrate system inspection, VLC package verification, directory permissions, log analysis, and user input handling.

⚙️ Environment Setup

This project must be run in a Linux environment.

Option 1: Using WSL (Windows Users)
Open Command Prompt as Administrator

Run:

wsl --install
Restart your system
Open Ubuntu from Start Menu
Option 2: Native Linux

Use any Linux distribution such as Ubuntu.

📦 Dependencies

The following dependencies are required:

Bash shell (default in Linux)
VLC Media Player
Check if VLC is installed:
vlc --version
Install VLC if not present:
sudo apt update
sudo apt install vlc
📂 Project Files
script1.sh
script2.sh
script3.sh
script4.sh
script5.sh
README.md
⚙️ Configuration

No additional configuration is required.

▶️ How to Run the Project
Step 1 — Open Terminal

Navigate to the project folder:

cd your-folder-name
Step 2 — Give Execution Permission
chmod +x script1.sh script2.sh script3.sh script4.sh script5.sh
🧾 Script Descriptions and Execution
🔹 script1.sh — System Information

Description: Displays system details such as current user, kernel version, uptime, and date.

How to Run:

./script1.sh
🔹 script2.sh — VLC Package Inspector

Description: Checks whether VLC is installed and displays package details along with license and description.

How to Run:

./script2.sh
🔹 script3.sh — Directory and Permissions

Description: Loops through important system directories (like /etc, /var/log, /home) to report their disk space and permissions, and checks the VLC configuration directory.

How to Run:

./script3.sh
🔹 script4.sh — Log Analyzer

Description: Analyzes a log file and counts occurrences of a keyword (default is "error") and displays matching lines.

How to Run:

./script4.sh test.log

Optional:

./script4.sh test.log warning
🔹 script5.sh — Manifesto Generator

Description: Takes user input through command-line arguments and generates a personalized open-source manifesto saved to a text file.

How to Run:

./script5.sh Aastik VLC freedom "useful tools for everyone"
🧪 Execution Notes
All scripts are executed via terminal
No graphical interface is required
Works on Linux or WSL environment
Some scripts may require sudo permissions
VLC configuration directory may not appear if VLC is not executed
✅ Conclusion

This project helped in understanding the concepts of open-source software using VLC Media Player. It also provided hands-on experience with Linux commands, shell scripting, and system-level operations.