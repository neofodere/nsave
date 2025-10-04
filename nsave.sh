#!/bin/bash
# nSAVE
URLS=(
  "https://fodsoft.com"
  "https://nstudios-games.fodsoft.com"
  "https://neofodere.fodsoft.com"
  "https://fodsoft.itch.io"
  "https://nsg-fodsoft.itch.io"
  "https://fodsoft.fandom.com"
  "https://nstudios-games.fandom.com"
)

# Función para capturar cada URL
capture_url() {
  local url=$1
  echo "Capturando $url..."
  curl -s -X POST "https://web.archive.org/save/$url"
}

# Iterar sobre cada URL
for url in "${URLS[@]}"; do
  capture_url "$url"
done
