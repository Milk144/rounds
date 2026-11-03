#!/bin/bash
# Double-click this to start Rounds. Close the window when you're done.
cd "$(dirname "$0")" || exit 1

PORT=8000
while nc -z 127.0.0.1 "$PORT" >/dev/null 2>&1; do PORT=$((PORT + 1)); done

( sleep 1; open "http://localhost:$PORT" ) &

echo
echo "  Rounds is running at http://localhost:$PORT"
echo "  Close this window when you're done."
echo
python3 -m http.server "$PORT" --bind 127.0.0.1
