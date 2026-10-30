#!/usr/bin/env bash
# Google Images API – cURL example
# Usage: PILOTERR_API_KEY=your-key ./images.sh
set -euo pipefail

curl -sS -G "https://api.piloterr.com/v2/google/images" \
  -H "x-api-key: ${PILOTERR_API_KEY}" \
  --data-urlencode 'query=mountain landscape'
