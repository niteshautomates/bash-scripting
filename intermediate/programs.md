# 🟡 Intermediate Bash Scripts (31–70)

This section includes more advanced Bash scripting challenges that cover the use of **functions**, **arrays**, **command-line arguments**, **logging**, **process handling**, and **basic system automation**.

---

## 🧠 Script List

| #  | Script Description                                      | Concepts Used                                      |
|----|---------------------------------------------------------|----------------------------------------------------|
| 31 | **Use functions to modularize code**                   | `function`, modular structure                      |
| 32 | **Pass arguments to Bash script**                      | `$1`, `$2`, `"$@"`, argument parsing               |
| 33 | **Script to ping a list of hosts**                     | `for` loop, `ping`, input from file or array       |
| 34 | **Monitor CPU usage and alert if high**                | `top`, `mpstat`, `awk`, thresholds                 |
| 35 | **Find duplicate files in a directory**                | `md5sum`, `sort`, `uniq`, `awk`                    |
| 36 | **Compress and archive logs**                          | `tar`, `gzip`, `find`                              |
| 37 | **Extract tar.gz files**                               | `tar -xzf`, file operations                        |
| 38 | **Monitor specific service status**                    | `systemctl`, `service`, conditionals               |
| 39 | **Cron job setup script**                              | `crontab -e`, `echo`, scheduling                   |
| 40 | **Create user accounts in bulk**                       | `useradd`, `cut`, `for` loop                       |
| 41 | **Check file permissions**                             | `stat`, `ls -l`, `if` checks                       |
| 42 | **Search and replace string in a file**                | `sed`, backup files                                |
| 43 | **Create a simple calculator using case**              | `case`, `read`, arithmetic                         |
| 44 | **Generate a random password**                         | `/dev/urandom`, `head`, `tr`, `fold`               |
| 45 | **List top 10 memory-consuming processes**             | `ps aux`, `sort`, `head`                           |
| 46 | **Parse CSV file**                                     | `IFS`, `while`, `cut`                              |
| 47 | **Validate IP address format**                         | Regex, `if`, `grep`, pattern matching              |
| 48 | **Check if a port is open**                            | `nc`, `telnet`, `timeout`                         |
| 49 | **Parse JSON using jq**                                | `jq`, structured output                            |
| 50 | **Bash array usage example**                           | `array=()`, loops, indexing                        |
| 51 | **Read and use environment variables**                 | `export`, `$VAR`, `.env` sourcing                  |
| 52 | **Log all script output to a file**                    | `exec`, `>>`, `2>&1` redirection                   |
| 53 | **Create dynamic file names with timestamps**          | `date +%Y%m%d_%H%M%S`, string manipulation         |
| 54 | **Colorful output in terminal**                        | ANSI escape codes, `echo -e`                       |
| 55 | **Infinite loop with break condition**                 | `while :`, `break`, `sleep`                        |
| 56 | **Simulate a progress bar**                            | Loops, `echo -ne`, `sleep`                         |
| 57 | **Implement basic logging (info, error)**              | Custom `log_info`, `log_error` functions           |
| 58 | **Retry logic for a failed command**                   | `until`, `while`, `sleep`, retry counter           |
| 59 | **Script to restart a service if it crashes**          | `ps`, `pgrep`, `systemctl restart`                 |
| 60 | **Find and delete files older than 30 days**           | `find . -mtime +30 -exec rm`                       |
| 61 | **Script to check SSL certificate expiry**             | `openssl s_client`, `date`, `awk`                  |
| 62 | **Change file extension in bulk**                      | `rename`, `mv`, string substitution                |
| 63 | **Script to install software updates**                 | `apt update && apt upgrade`, `yum`, `dnf`          |
| 64 | **Calculate uptime of system**                         | `uptime`, `awk`, `cut`                             |
| 65 | **Extract specific column from CSV**                   | `cut -d',' -fN`, `awk -F,`                          |
| 66 | **Monitor login attempts from /var/log/auth.log**      | `grep`, `awk`, `tail`, security auditing           |
| 67 | **Kill process by name**                               | `pkill`, `pgrep`, error handling                   |
| 68 | **Count total lines in all .log files**                | `find`, `wc -l`, loops                             |
| 69 | **Script to send email alert using mail**              | `mail`, `mailx`, SMTP configuration                |
| 70 | **Download multiple URLs using wget**                  | `wget`, input list, `while read`                   |

---

## 🚀 Execution

```bash
chmod +x 34-monitor-cpu.sh
./34-monitor-cpu.sh
