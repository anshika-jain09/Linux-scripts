**Open Source Audit**

**Student Details**
Name: Anshika Jain
Roll Number: 24MEI10131
Course: Open Source Software

**Project Overview**
This project is an audit and analysis of Free and Open Source Software (FOSS) using VLC Media Player as a case study. It includes both theoretical understanding and practical implementation using Linux shell scripting.

The project demonstrates:
Basic Linux usage
Shell scripting concepts
Understanding of open-source tools

**Chosen Software**
VLC Media Player
VLC is a free and open-source multimedia player that supports multiple audio and video formats and works across different operating systems.

**Environment Setup**
This project was tested on:
Linux Mint (running on VirtualBox)

You can use:
VirtualBox with Linux Mint
OR
Any Ubuntu-based Linux system

**Project Setup**
Option 1: Clone Repository
git clone
cd oss-audit-project

Option 2: Download ZIP
Download repository from GitHub
Extract it
Open terminal in that folder

**Script Descriptions**
**script1.sh** — System Identity Report
Displays system information such as kernel version, user, uptime, and date.

**script2.sh** — FOSS Package Inspector
Checks whether VLC is installed on the system.

**script3.sh** — Disk and Permission Auditor
Displays permissions and ownership of important directories.

**script4.sh** — Log File Analyzer
Counts how many times a keyword (like "error") appears in a log file.

**script5.sh** — Open Source Manifesto Generator
Takes user input and generates a personalized open-source statement saved in a text file.

**Output**
Script outputs are displayed in the terminal
Script 5 creates a text file containing the manifesto

## How to Run Scripts
1. Open a terminal in Linux Mint.  
2. Navigate to the folder containing the scripts.  
3. Make the scripts executable:
```bash
chmod +x script1.sh
./script1.sh
chmod +x script2.sh
./script2.sh
chmod +x script3.sh
./script3.sh
chmod +x script4.sh
./script4.sh
chmod +x script5.sh
./script5.sh

## Dependencies
- Linux Mint (or Debian-based Linux)
- Bash shell
- VLC Media Player installed (for script references, if any)
- `dpkg` command (for package inspection in Script 2)
- `lsb_release` command (for distro info in Script 1)
- Access to log files (e.g., /var/log/messages) for Script 4
