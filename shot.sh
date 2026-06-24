#!/usr/bin/env bash
# Screenshot index.html at desktop + mobile widths into screenshot/
set -e
FILE="${1:-index.html}"
mkdir -p screenshot

npx -y capture-website-cli "$FILE" --full-page --width=1440 \
  --output=screenshot/desktop.png --overwrite

npx -y capture-website-cli "$FILE" --full-page --width=390 \
  --output=screenshot/mobile.png --overwrite

echo "saved screenshot/desktop.png (1440) + screenshot/mobile.png (390)"
