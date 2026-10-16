#!/bin/bash
cd "$(dirname "$0")"
echo "=========================================="
echo "    BOLLYWOOD MUSICAL HOUSIE - FIXED"
echo "=========================================="
if ! command -v node >/dev/null 2>&1; then
  echo "Install Node.js LTS from https://nodejs.org/"
  read -p "Press Enter to close..."
  exit 1
fi
echo "Starting server. Keep this Terminal window open."
echo "IMPORTANT: Guests must use the Wi-Fi IP shown below, NOT localhost."
node server.js
read -p "Server stopped. Press Enter to close..."