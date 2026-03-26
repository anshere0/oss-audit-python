# Open Source Audit — Python

**Student Name:** Ansh Arora  
**Registration Number:** 24BAI10709  
**Chosen Software:** Python (Open Source)

---

# 📌 Project Description

This project is an audit of Python as an open-source software. It includes theoretical analysis and practical implementation using shell scripts in a Linux environment.

The scripts demonstrate system inspection, Python verification, file permissions, log analysis, and user input handling.

---

# ⚙️ Environment Setup

This project must be run in a Linux environment.

## Option 1: Using WSL (Windows Users)

1. Open Command Prompt as Administrator  
2. Run: wsl --install 
3. Restart your system  
4. Open **Ubuntu** from Start Menu  

---

## Option 2: Native Linux

Use any Linux distribution such as Ubuntu.

---

# 📦 Dependencies

The following dependencies are required:

- Bash shell (default in Linux)
- Python 3

---

## Check if Python is installed: python3 --version 

## Install Python if not present: sudo apt update
sudo apt install python3 
---

# 📂 Project Files

- script1.sh
- script2.sh
- script3.sh
- script4.sh
- script5.sh
- output.txt
- README.md

---

# ⚙️ Configuration

No additional configuration is required.

---

# ▶️ How to Run the Project

## Step 1 — Open Terminal

Navigate to the project folder:
cd your-folder-name

---

## Step 2 — Give Execution Permission
chmod +x script1.sh script2.sh script3.sh script4.sh script5.sh

---

# 🧾 Script Descriptions and Execution

---

## 🔹 script1.sh — System Information

**Description:** 
Displays basic system details such as current user, operating system, and system uptime.

**How to Run:**
./script1.sh

---

## 🔹 script2.sh — Python Installation Check

**Description:** 
Checks whether Python is installed and displays the installed version.

**How to Run:**
./script2.sh

---

## 🔹 script3.sh — Directory and Permissions

**Description:** 
Shows the location of Python and displays file permissions of the Python executable.

**How to Run:**
./script3.sh

---

## 🔹 script4.sh — Log Analyzer

**Description:** 
Counts the number of error messages present in system logs.

**How to Run:**
./script4.sh

**Note:** If permission error occurs:
sudo ./script4.sh

---

## 🔹 script5.sh — User Input and File Generator

**Description:** 
Takes user input (name and reason) and creates a file named `output.txt` storing the input.

**How to Run:**
./script5.sh

After running, view output:
cat output.txt

---

# 🧪 Execution Notes

- All scripts are executed via terminal
- No graphical interface is required
- Works on Linux or WSL environment
- Some scripts may require `sudo` permissions

---
