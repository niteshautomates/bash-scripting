# 🔴 Advanced Bash Scripts (71–100)

This section includes advanced scripts for real-world DevOps and SysAdmin tasks involving **APIs**, **parallel processing**, **automation**, **networking**, and **security**.

---

## 🔧 Script List

| #  | Script Description                                      | Concepts/Tools Involved                         |
|----|---------------------------------------------------------|-------------------------------------------------|
| 71 | **Multi-threaded file processing using xargs**         | `xargs -P`, `find`, parallel jobs               |
| 72 | **Log rotation implementation**                        | `logrotate`, manual rotation with timestamps    |
| 73 | **Simple port scanner**                                | `nc`, `bash loops`, `timeout`                   |
| 74 | **Fetch weather info using an API**                    | `curl`, `jq`, API key handling                  |
| 75 | **SSH into remote servers and execute commands**       | `ssh`, `for` loop, key-based auth               |
| 76 | **Monitor log files in real-time with filtering**      | `tail -f`, `grep`, `awk`, `less`                |
| 77 | **Basic interactive menu using select**                | `select`, user input                            |
| 78 | **Upload file to AWS S3 using CLI**                    | `aws s3 cp`, IAM permissions, variables         |
| 79 | **Pull Docker images via script**                      | `docker pull`, loop, image list from file       |
| 80 | **Deploy code using Git hooks**                        | `.git/hooks/post-commit`, `bash` automation     |
| 81 | **Parse and format XML data**                          | `xmllint`, `xmlstarlet`, regex                  |
| 82 | **Perform MySQL database backup**                      | `mysqldump`, `gzip`, timestamped files          |
| 83 | **Run commands on multiple remote servers**            | `ssh`, `loop over IPs`, parallelism             |
| 84 | **Encrypt/Decrypt files using gpg**                    | `gpg --symmetric`, `gpg --decrypt`              |
| 85 | **Bash script for CI/CD pipeline simulation**          | Git push, test, build, deploy steps             |
| 86 | **Generate and verify checksum of files**              | `sha256sum`, `md5sum`, integrity verification   |
| 87 | **Monitor Docker container health**                    | `docker inspect`, `jq`, health status parsing   |
| 88 | **Fetch stock prices using curl + API**                | `curl`, financial APIs, `jq`                    |
| 89 | **Script to clone and update multiple Git repos**      | `git clone`, `git pull`, repo list input        |
| 90 | **Create .deb package of a simple app**                | `dpkg-deb`, `DEBIAN/control`, `fakeroot`        |
| 91 | **Setup a local web server using Python inside script**| `python3 -m http.server`, dynamic port handling |
| 92 | **Backup entire directory to remote server with rsync**| `rsync -avz`, SSH key setup                     |
| 93 | **Calculate total size of a directory recursively**    | `du -sh`, disk usage                            |
| 94 | **Script to automate Jenkins job trigger via API**     | `curl`, Jenkins API token, URL auth             |
| 95 | **Configure firewall rules using UFW via script**      | `ufw allow`, `ufw status`, root privileges      |
| 96 | **Capture and analyze network traffic with tcpdump**   | `tcpdump`, filters, save to `.pcap`             |
| 97 | **Monitor system temperature (using sensors)**         | `sensors`, `lm-sensors`, conditionals           |
| 98 | **Custom wrapper around scp with logging**             | `scp`, logging to file, timestamps              |
| 99 | **Container cleanup: stop/remove containers/images**   | `docker rm`, `docker rmi`, filters              |
|100 | **Bash script unit testing using bats-core**           | `bats`, test cases, assertions                  |

---

## 🧪 Execution and Notes

1. Make sure dependencies are installed:
   - `jq`, `awscli`, `docker`, `git`, `gpg`, `lm-sensors`, `bats`, etc.
   - Install `bats-core` for script unit testing.

2. Example run:
   ```bash
   chmod +x 75-ssh-exec.sh
   ./75-ssh-exec.sh servers.txt
