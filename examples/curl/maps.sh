#!/usr/bin/env bash
# Google Maps API – cURL example
# Usage: PILOTERR_API_KEY=your-key ./maps.sh
set -euo pipefail

curl -sS -G "https://api.piloterr.com/v2/google/maps" \
  -H "x-api-key: ${PILOTERR_API_KEY}" \
  --data-urlencode 'query=coffee shop paris'
