# nSAVE by Neo Fodere de Frutos

#!/bin/bash

URLS=(
  "https://fodsoft.com"
  "https://fodsoft.com/vdream"
  "https://nstudios-games.fodsoft.com"
  "https://fodsoft.itch.io"
  "https://nsg-fodsoft.itch.io"
  "https://github.com/neofodere/"
  "https://github.com/neofodere/vdream"
)

capturar_url()
{
  local url=$1
  local delay=$((180 + RANDOM % 180))
  sleep $delay
  curl -s "https://web.archive.org/save/$url" > /dev/null
}

for url in "${URLS[@]}";
do
  capturar_url "$url" &
done

wait
# FODSOFT(TM). Neo Fodere de Frutos. All rights reserved.
