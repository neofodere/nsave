# nSAVE by FODSOFT(TM)
#!/bin/bash

URLS=(
  "https://fodsoft.com"
  "https://nstudios-games.fodsoft.com"
  "https://neofodere.fodsoft.com"
  "https://fodsoft.itch.io"
  "https://nsg-fodsoft.itch.io"
)

capturar_url()
{
  local url=$1
  local delay=$((RANDOM % 75))
  sleep $delay
  curl -s "https://web.archive.org/save/$url" > /dev/null
}

for url in "${URLS[@]}";
do
  capturar_url "$url" &
done

wait
# FODSOFT(TM). Neo Fodere de Frutos. All rights reserved.
