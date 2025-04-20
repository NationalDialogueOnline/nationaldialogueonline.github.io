killall -9 bash
exit
nano $PREFIX/etc/apache2/httpd.conf
cd ~/nationaldialogueonline.github.io
git remote set-url origin git@github.com:NationalDialogueOnline/nationaldialogueonline.github.io.git
git clone git@github.com:NationalDialogueOnline/nationaldialogueonline.github.io.git
cd nationaldialogueonline.github.io
mv ~/homepage/* ./
ls ~
pkg install micro
<html lang="en">
<head>
</head>
<body>
</body>
</html>
micro index.html
micro auto_git_push.sh
pkg update && pkg upgrade
pkg install apache2 php mariadb openssh curl wget git -y
apachectl start
lsof -i :8080
pkg install net-tools
netstat -anptu | grep 8080
ps aux | grep apache
ps aux
kill -9 20423
apachectl start
nano $PREFIX/etc/apache2/httpd.conf
ps aux | grep httpd
cat /data/data/com.termux/files/usr/var/log/apache2/error_log
nohup apachectl start &
cat nohup.out
nano /data/data/com.termux/files/usr/etc/apache2/httpd.conf
crontab -e
#!/bin/bash
# Navigate to your repository directory
cd /path/to/your/repository
# Add all changes (including new files)
git add .
# Commit changes with a message
git commit -m "Automatic commit - $(date)"
# Push changes to GitHub (replace 'main' with your branch name if needed)
git push origin main
chmod +x auto_git_push.sh
crontab -e
pkg install
chmod +x auto_git_push.sh
crontab -e
pkg install cronie
0 * * * * /path/to/your/auto_git_push.sh
git config --global user.name "Your Name"
git config --global user.email "youremail@example.com"
pkg update
pkg install wget unzip
uname -m
wget https://bin.equinox.io/c/4VmDzA7iaHb/ngrok-stable-linux-arm64.zip
unzip ngrok-stable-linux-arm64.zip
./ngrok authtoken cr_2vu8IZRSwDgcPc7FL5AwcWcUjCK
p aux
pkg update && pkg upgrade -y
pkg install proot unzip wget -y
cd ~/nationaldialogueonline.github.io
proot ./ngrok authtoken cr_2vu8IZRSwDgcPc7FL5AwcWcUjCK
paux
pkg update && pkg upgrade -y
pkg install proot-distro -y
proot-distro install debian
proot-distro login debian
pkg update && pkg install lsof
lsof -i :8080
python3 -m http.server 8080
ss -ltnp | grep 8080
lsof -i :8080
ps aux | grep 8080
tail -f /root/.ngrok2/ngrok.yml
cat ~/.ngrok2/ngrok.yml
# ngrok Configuration File v2
# https://ngrok.com/docs/agent/config/
# ######################################################################
# # Agent Configuration                                                #
# ######################################################################
# ----------------------------------------------------------------------
# | Authtoken (required)                                               |
# ----------------------------------------------------------------------
# Specifies the authentication token (authtoken) used to connect to the
# ngrok service.
#
#  (1) You can get your default authtoken through the dashboard:
#      https://dashboard.ngrok.com/get-started/your-authtoken
#
#  (2) You can view and generate authtokens through the dashboard
#      https://dashboard.ngrok.com/tunnels/authtokens
authtoken: 4nq9771bPxe8ctg7LKr_2ClH7Y15Zqe4bWLWF9p
# ----------------------------------------------------------------------
# | API Key                                                            |
# ----------------------------------------------------------------------
# The ngrok API key used to connect to the ngrok API.
#
#  (!) This is only needed when using the ngrok api command and should
#      not be confused with the authtoken.
#
#  (1) You can obtain and manage your API Keys through the dashboard:
#      https://dashboard.ngrok.com/api-keys
#api_key: 24yRd5U3DestCQapJrrVHLOqiAC_7RviwRqpd3wc9dKLujQZN
# ----------------------------------------------------------------------
# | Connect Timeout                                                    |
# ----------------------------------------------------------------------
# How long to wait when establishing an agent session connection to the
# ngrok service.
#
# Accepts duration, the default is 10s
#connect_timeout: 30s
# ----------------------------------------------------------------------
# | Console UI                                                         |
# ----------------------------------------------------------------------
# Enable or disable the console UI in the terminal.
#
# Options:
#   true   - Enable the console UI.
#   false  - Disable the console UI, use structured log format.
#   iftty  - (Default) Enable UI only if standard out is a TTY.
#console_ui: iftty
# ngrok Configuration File v2
# https://ngrok.com/docs/agent/config/
# ######################################################################
# # Agent Configuration                                                #
# ######################################################################
# ----------------------------------------------------------------------
# | Authtoken (required)                                               |
# ----------------------------------------------------------------------
# Specifies the authentication token (authtoken) used to connect to the
# ngrok service.
#
#  (1) You can get your default authtoken through the dashboard:
#      https://dashboard.ngrok.com/get-started/your-authtoken
#
#  (2) You can view and generate authtokens through the dashboard
#      https://dashboard.ngrok.com/tunnels/authtokens
authtoken: 4nq9771bPxe8ctg7LKr_2ClH7Y15Zqe4bWLWF9p
# ----------------------------------------------------------------------
# | API Key                                                            |
# ----------------------------------------------------------------------
# The ngrok API key used to connect to the ngrok API.
#
#  (!) This is only needed when using the ngrok api command and should
#      not be confused with the authtoken.
#
#  (1) You can obtain and manage your API Keys through the dashboard:
#      https://dashboard.ngrok.com/api-keys
#api_key: 24yRd5U3DestCQapJrrVHLOqiAC_7RviwRqpd3wc9dKLujQZN
# ----------------------------------------------------------------------
# | Connect Timeout                                                    |
# ----------------------------------------------------------------------
# How long to wait when establishing an agent session connection to the
# ngrok service.
#
# Accepts duration, the default is 10s
#connect_timeout: 30s
# ----------------------------------------------------------------------
# | Console UI                                                         |
# ----------------------------------------------------------------------
# Enable or disable the console UI in the terminal.
#
# Options:
#   true   - Enable the console UI.
#   false  - Disable the console UI, use structured log format.
#   iftty  - (Default) Enable UI only if standard out is a TTY.
console_ui: iftty
# ----------------------------------------------------------------------
# | Console UI Color                                                   |
# ----------------------------------------------------------------------
# Sets the console UI background color in the terminal.
#
# To use a color other than black, set to `transparent` and adjust your
# terminal's background.
#console_ui_color: transparent
# ----------------------------------------------------------------------
# | CRL No Verify                                                      |
# ----------------------------------------------------------------------
# Skip Certificate Revocation List (CRL) verification if set to true.
#
# Accepts a boolean. Default is `false`.
#crl_noverify: false
# ----------------------------------------------------------------------
# | DNS Resolver IPs                                                   |
# ----------------------------------------------------------------------
# List of DNS servers for resolving tunnel session DNS.
#
# Defaults to using the local system DNS servers.
#dns_resolver_ips:
#  - 1.1.1.1
#  - 8.8.8.8
# ----------------------------------------------------------------------
# | Heartbeat Interval                                                 |
# ----------------------------------------------------------------------
# How often the ngrok agent should heartbeat to the ngrok servers defined
# as a duration.
#
# Accepts a duration (e.g., 10s, 1m). The default value is `10s`.
#heartbeat_interval: 1m
# ----------------------------------------------------------------------
# | Heartbeat Tolerance                                                |
# ----------------------------------------------------------------------
# This setting defines the maximum duration to wait for a heartbeat
# response from the server before reconnecting the agent tunnel session.
#
# Accepts a duration (e.g., 10s, 1m). The default value is `15s`.
#heartbeat_tolerance: 5s
# ----------------------------------------------------------------------
# | Inspect DB Size                                                    |
# ----------------------------------------------------------------------
# This is the upper limit in bytes on memory to allocate when saving
# requests over HTTP tunnels for inspection and reply.
#
# Accept
# ngrok Configuration File v2
# https://ngrok.com/docs/agent/config/
# ######################################################################
# # Agent Configuration                                                #
# ######################################################################
# ----------------------------------------------------------------------
# | Authtoken (required)                                               |
# ----------------------------------------------------------------------
# Specifies the authentication token (authtoken) used to connect to the
# ngrok service.
#
#  (1) You can get your default authtoken through the dashboard:
#      https://dashboard.ngrok.com/get-started/your-authtoken
#
#  (2) You can view and generate authtokens through the dashboard
#      https://dashboard.ngrok.com/tunnels/authtokens
authtoken: 4nq9771bPxe8ctg7LKr_2ClH7Y15Zqe4bWLWF9p
# ----------------------------------------------------------------------
# | API Key                                                            |
# ----------------------------------------------------------------------
# The ngrok API key used to connect to the ngrok API.
#
#  (!) This is only needed when using the ngrok api command and should
#      not be confused with the authtoken.
#
#  (1) You can obtain and manage your API Keys through the dashboard:
#      https://dashboard.ngrok.com/api-keys
#api_key: 24yRd5U3DestCQapJrrVHLOqiAC_7RviwRqpd3wc9dKLujQZN
# ----------------------------------------------------------------------
# | Connect Timeout                                                    |
# ----------------------------------------------------------------------
# How long to wait when establishing an agent session connection to the
# ngrok service.
#
# Accepts duration, the default is 10s
#connect_timeout: 30s
# ----------------------------------------------------------------------
# | Console UI                                                         |
# ----------------------------------------------------------------------
# Enable or disable the console UI in the terminal.
#
# Options:
#   true   - Enable the console UI.
#   false  - Disable the console UI, use structured log format.
#   iftty  - (Default) Enable UI only if standard out is a TTY.
console_ui: iftty
# ----------------------------------------------------------------------
# | Console UI Color                                                   |
# ----------------------------------------------------------------------
# Sets the console UI background color in the terminal.
#
# To use a color other than black, set to `transparent` and adjust your
# terminal's background.
#console_ui_color: transparent
# ----------------------------------------------------------------------
# | CRL No Verify                                                      |
# ----------------------------------------------------------------------
# Skip Certificate Revocation List (CRL) verification if set to true.
#
# Accepts a boolean. Default is `false`.
#crl_noverify: false
# ----------------------------------------------------------------------
# | DNS Resolver IPs                                                   |
# ----------------------------------------------------------------------
# List of DNS servers for resolving tunnel session DNS.
#
# Defaults to using the local system DNS servers.
#dns_resolver_ips:
#  - 1.1.1.1
#  - 8.8.8.8
# ----------------------------------------------------------------------
# | Heartbeat Interval                                                 |
# ----------------------------------------------------------------------
# How often the ngrok agent should heartbeat to the ngrok servers defined
# as a duration.
#
# Accepts a duration (e.g., 10s, 1m). The default value is `10s`.
#heartbeat_interval: 1m
# ----------------------------------------------------------------------
# | Heartbeat Tolerance                                                |
# ----------------------------------------------------------------------
# This setting defines the maximum duration to wait for a heartbeat
# response from the server before reconnecting the agent tunnel session.
#
# Accepts a duration (e.g., 10s, 1m). The default value is `15s`.
#heartbeat_tolerance: 5s
# ----------------------------------------------------------------------
# | Inspect DB Size                                                    |
# ----------------------------------------------------------------------
# This is the upper limit in bytes on memory to allocate when saving
# requests over HTTP tunnels for inspection and reply.
#
# Accept
apachectl restart
http://localhost:8080
ps aux | grep apache
apachectl start
ps aux
kill -9 17952
kill -9 19606
kill -9 19607
kill -9 19609
kill -9 20661
apachectl start
nano /data/data/com.termux/files/usr/etc/apache2/httpd.conf
nano auto_git_push.sh
#!/data/data/com.termux/files/usr/bin/bash
echo "[+] Starting intelligent Internet exposure script..."
PORT=8080
TUNNEL_RETRIES=5
DELAY=4
# Kill any old HTTP servers or LocalTunnel processes
echo "[+] Cleaning up old processes..."
lsof -t -i:$PORT | xargs -r kill -9
pkill -f "http.server" 2>/dev/null
pkill -f "lt --port" 2>/dev/null
rm -f server.log public_url.txt
sleep 2
# Step 1: Update Termux packages
echo "[+] Updating packages..."
pkg update -y && pkg upgrade -y
# Step 2: Install Node.js and Python
echo "[+] Installing Node.js and Python..."
pkg install nodejs python -y
# Step 3: Install LocalTunnel if missing
if ! command -v lt > /dev/null; then     echo "[+] Installing LocalTunnel globally...";     npm install -g localtunnel; else     echo "[✓] LocalTunnel already installed."; fi
# Step 4: Start Python HTTP server
echo "[+] Starting HTTP server on port $PORT..."
nohup python -m http.server $PORT > server.log 2>&1 &
sleep $DELAY
# Check server started
if ! lsof -i:$PORT > /dev/null; then     echo "[✗] HTTP server failed to start. Check server.log:";     tail -10 server.log;     exit 1; fi
#!/data/data/com.termux/files/usr/bin/bash
# Enhanced Intelligent Exposure Script
echo "[+] Initializing the script to expose your server securely..."
# Set constants
PORT=8080
NGROK_URL="https://bin.equinox.io/c/4VmDzA7iaHb/ngrok-stable-linux-arm64.zip"
LOCAL_TUNNEL_URL="https://github.com/localtunnel/localtunnel"
# Step 1: Cleanup any previous processes
echo "[+] Cleaning up any previous processes on port $PORT..."
lsof -t -i:$PORT | xargs -r kill -9
pkill -f "http.server" 2>/dev/null
pkill -f "lt --port" 2>/dev/null
sleep 2
# Step 2: Ensure required packages are installed
echo "[+] Ensuring all dependencies are installed..."
pkg update -y && pkg upgrade -y
pkg install -y nodejs python wget unzip openssh
# Step 3: Install LocalTunnel, Ngrok, or Serveo depending on availability
echo "[+] Checking and installing LocalTunnel..."
npm install -g localtunnel || {      echo "[✗] LocalTunnel installation failed. Falling back to Serveo...";     fallback_to_serveo; }
# Step 4: Start Python HTTP Server
echo "[+] Starting HTTP server on port $PORT..."
nohup python -m http.server $PORT > server.log 2>&1 &
# Step 5: Check if the server started successfully
sleep 3
if ! lsof -i:$PORT > /dev/null; then     echo "[✗] HTTP server failed to start. Check server.log.";     exit 1; fi
