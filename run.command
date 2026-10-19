#!/bin/bash
cd "$(dirname "$0")"
echo "FICSIT Lite 서버 시작: http://localhost:8765  (종료: Ctrl+C)"
(sleep 1; open "http://localhost:8765") &
python3 -m http.server 8765
