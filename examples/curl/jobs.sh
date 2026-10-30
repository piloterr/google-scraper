#!/usr/bin/env bash
# Google Jobs API – cURL example
# Usage: PILOTERR_API_KEY=your-key ./jobs.sh
set -euo pipefail

curl -sS -G "https://api.piloterr.com/v2/google/jobs" \
  -H "x-api-key: ${PILOTERR_API_KEY}" \
  --data-urlencode 'query=software engineer'
