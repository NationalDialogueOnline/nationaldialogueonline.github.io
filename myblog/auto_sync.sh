#!/data/data/com.termux/files/usr/bin/bash

WATCH_DIR="$(pwd)"

echo "Watching $WATCH_DIR for changes..."

while inotifywait -r -e modify,create,delete,move "$WATCH_DIR"; do
    git add .
    git commit -m "Auto sync at $(date '+%Y-%m-%d %H:%M:%S')" > /dev/null 2>&1
    git push origin main > /dev/null 2>&1
    echo "Changes pushed at $(date)"
done

