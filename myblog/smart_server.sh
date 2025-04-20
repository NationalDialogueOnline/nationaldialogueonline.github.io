#!/data/data/com.termux/files/usr/bin/bash

# Find a free port
find_free_port() {
  for port in $(seq 5000 5100); do
    if ! lsof -i:$port >/dev/null; then
      echo $port
      return
    fi
  done
  echo "No free port found" >&2
  exit 1
}

PORT=$(find_free_port)
echo "[+] Using port $PORT"

# Start server
nohup python3 -m http.server $PORT > /dev/null 2>&1 &
SERVER_PID=$!
echo "[+] Server started with PID $SERVER_PID"

# Tunnel via localhost.run
ssh -o StrictHostKeyChecking=no -R 80:localhost:$PORT ssh.localhost.run
