#!/bin/bash

# Get current date and time
DATE=$(date -u +"%Y-%m-%d %H:%M:%S UTC")

# Prepare payload
PAYLOAD=$(
  cat <<EOF
{
  "embeds": [{
    "title": "CI Pipeline Update",
    "description": "✅ CI pipeline has started for branch: **$1**\\n \\n🕒 Date: $DATE",
    "color": 3066993
  }]
}
EOF
)

# Send notification to Discord
curl -X POST -H "Content-Type: application/json" -d "$PAYLOAD" "$2"
