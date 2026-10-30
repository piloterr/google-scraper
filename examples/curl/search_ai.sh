#!/usr/bin/env bash
# Google AI Mode API – cURL example
# Usage: PILOTERR_API_KEY=your-key ./search_ai.sh
set -euo pipefail

curl -sS -G "https://api.piloterr.com/v2/google/search/ai" \
  -H "x-api-key: ${PILOTERR_API_KEY}" \
  --data-urlencode 'query=what is mozilla firefox'
