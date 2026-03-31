# Open Source Audit Scripts

**Student Name:** Anshika Jain  
**Roll Number:** 24MEI10131 

**Chosen Software:** VLC Media Player 

---

## Project Description
This repository contains five Linux shell scripts developed for the Open Source Software lab. These scripts demonstrate basic system auditing, package inspection, disk and permission checking, log analysis, and automation of simple tasks. Each script includes instructions on how to run it in Linux Mint.

---

## Scripts Description

1. **Script 1: System Identity Report**  
   - Displays kernel version, current username, uptime, Linux distribution, and current date.

2. **Script 2: FOSS Package Inspector**  
   - Checks if a specified package is installed.  
   - Shows package details (version, license, summary) if installed.  
   - Provides a short philosophy note about the package.

3. **Script 3: Disk and Permission Auditor**  
   - Lists permissions and sizes of important system directories such as `/etc`, `/var/log`, `/home`, `/usr/bin`, and `/tmp`.

4. **Script 4: Log File Analyzer**  
   - Searches a specified log file for a keyword (default: "error").  
   - Counts occurrences of the keyword and displays matching lines.

5. **Script 5: Open Source Manifesto Generator**  
   - Asks user three questions.  
   - Generates a personalized manifesto text file using the answers.

---

## How to Run Scripts

1. Open a terminal in Linux Mint.  
2. Navigate to the folder containing the scripts.  
3. Make the scripts executable:
```bash
chmod +x script1.sh
chmod +x script2.sh
chmod +x script3.sh
chmod +x script4.sh
chmod +x script5.sh

## Dependencies
- Linux Mint (or Debian-based Linux)
- Bash shell
- VLC Media Player installed (for script references, if any)
- `dpkg` command (for package inspection in Script 2)
- `lsb_release` command (for distro info in Script 1)
- Access to log files (e.g., /var/log/messages) for Script 4

