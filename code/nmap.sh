$ nmap -sV -vv 127.0.0.1
Starting Nmap 7.91 ( https://nmap.org ) at 2021-07-05 15:26 BST
NSE: Loaded 45 scripts for scanning.
Initiating Ping Scan at 15:26
Scanning 127.0.0.1 [2 ports]
Completed Ping Scan at 15:26, 0.00s elapsed (1 total hosts)
Initiating Connect Scan at 15:26
Scanning localhost (127.0.0.1) [1000 ports]
Completed Connect Scan at 15:26, 0.01s elapsed (1000 total ports)
Initiating Service scan at 15:26
NSE: Script scanning 127.0.0.1.
NSE: Starting runlevel 1 (of 2) scan.
Initiating NSE at 15:26
Completed NSE at 15:26, 0.00s elapsed
NSE: Starting runlevel 2 (of 2) scan.
Initiating NSE at 15:26
Completed NSE at 15:26, 0.00s elapsed
Nmap scan report for localhost (127.0.0.1)
Host is up, received conn-refused (0.000053s latency).
All 1000 scanned ports on localhost (127.0.0.1) are closed because of 1000 conn-refused

Read data files from: /usr/bin/../share/nmap
Service detection performed. Please report any incorrect results at https://nmap.org/submit/. Nmap done: 1 IP address (1 host up) scanned in 0.57 seconds