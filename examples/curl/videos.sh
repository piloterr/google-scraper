#!/usr/bin/env bash
# Google Videos API – cURL example
# Usage: PILOTERR_API_KEY=your-key ./videos.sh
set -euo pipefail

curl -sS -G "https://api.piloterr.com/v2/google/videos" \
  -H "x-api-key: ${PILOTERR_API_KEY}" \
  --data-urlencode 'query=paris travel guide'
