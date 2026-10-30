#!/usr/bin/env bash
# Google Search Autocomplete API – cURL example
# Usage: PILOTERR_API_KEY=your-key ./search_autocomplete.sh
set -euo pipefail

curl -sS -G "https://api.piloterr.com/v2/google/search/autocomplete" \
  -H "x-api-key: ${PILOTERR_API_KEY}" \
  --data-urlencode query=coffee
