# <img src="images/icono_nsave.png" width="32" height="auto"> nSAVE
<img src="images/logo_nsave.png" width="450" height="auto">

## 📖 Description
nSAVE is a software tool developed by Néo Foderé de Frutos. It works by automatically capturing snapshots via the Internet Archive's Wayback Machine to preserve FODSOFT™ websites.

## 📁 Project structure
`src/nsave.sh`: A Bash script that sends multiple websites to the ***Internet Archive’s Wayback Machine***. It loops through a list of URLs, waits a random delay for each one, and triggers an archive request in parallel.

`.github/workflows/nsave.yml`: A GitHub Actions workflow that automatically runs the ***nsave.sh*** script every six hours on an Ubuntu runner.

**© 2026 FODSOFT™. Néo Foderé de Frutos. All rights reserved.**
