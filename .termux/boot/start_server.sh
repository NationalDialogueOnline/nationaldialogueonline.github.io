#!/data/data/com.termux/files/usr/bin/bash

cd ~/myblog

# Start HTTP server in background (adjust port if needed)
nohup python3 -m http.server 8081 > server.log 2>&1 &

# Wait a bit to let the server start
sleep 3

# Start ngrok tunnel (adjust path if necessary)
nohup /usr/local/bin/ngrok http 8081 > ngrok.log 2>&1 &
