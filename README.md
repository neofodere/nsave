# <img src="images/icono_nsave.png" width="32" height="auto"> nSAVE
<img src="images/logo_nsave.png" width="550" height="auto">

## 📖 Description
nSAVE is a software tool developed by Néo Foderé de Frutos. It works by automatically capturing snapshots via the Internet Archive's Wayback Machine to preserve FODSOFT™ websites.

## 📁 Project structure
`src/nsave.sh`: A Bash script that sends multiple websites to the ***Internet Archive’s Wayback Machine***. It loops through a list of URLs, waits a random delay for each one, and triggers an archive request in parallel.

`.github/workflows/nsave.yml`: A GitHub Actions workflow that automatically runs the ***nsave.sh*** script every six hours on an Ubuntu runner.

## <img src="images/icono_nsave_blocker.png" width="24" height="auto"> nSAVE Blocker
nSAVE Blocker is an extension of nSAVE that prevents FODSOFT™ sites from being saved or loaded from external and/or unauthorized locations. It can be recognized by displaying the icon (<img src="images/icono_nsave_blocker.png" width="32" height="auto">) when active.

**© 2026 FODSOFT™. Néo Foderé de Frutos. All rights reserved.**
