#!/usr/bin/env bash
# Google Shopping API – cURL example
# Usage: PILOTERR_API_KEY=your-key ./shopping.sh
set -euo pipefail

curl -sS -G "https://api.piloterr.com/v2/google/shopping" \
  -H "x-api-key: ${PILOTERR_API_KEY}" \
  --data-urlencode 'query=playstation 5'
