#!/usr/bin/env bash
# Mobile Ad API – cURL example
# Usage: PILOTERR_API_KEY=your-key ./ad.sh
set -euo pipefail

curl -sS -G "https://api.piloterr.com/v2/mobile/ad" \
  -H "x-api-key: ${PILOTERR_API_KEY}" \
  --data-urlencode query=455111824
