#!/bin/bash
# nSAVE by FODSOFT(TM). Neo Fodere de Frutos

URLS=(
  "https://fodsoft.com"
  "https://nstudios-games.fodsoft.com"
  "https://neofodere.fodsoft.com"
  "https://fodsoft.itch.io"
  "https://nsg-fodsoft.itch.io"
  "https://fodsoft.fandom.com"
  "https://nstudios-games.fandom.com"
)
capturar_url() {
  local url=$1
  local delay=$((RANDOM % 75))
  sleep $delay
  curl -s -X POST "https://web.archive.org/save/$url" > /dev/null
}
for url in "${URLS[@]}"; do
  capturar_url "$url" &
done
wait
