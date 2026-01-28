# <img src="images/icono_nsave.png" width="32" height="auto"> nSAVE
<img src="images/logo_nsave.png" width="550" height="auto">

## 📖 Description
nSAVE is a software tool developed by Néo Foderé de Frutos. It is designed to preserve and maintain the official FODSOFT™ website and other related sites by automatically capturing snapshots through the Internet Archive’s Wayback Machine.

## 📁 Project structure
File | Description |
|----|-------------|
| src/**nsave.sh** | A Bash script that sends multiple websites to the ***Internet Archive’s Wayback Machine***. It loops through a list of URLs, waits a random delay for each one, and triggers an archive request in parallel. |
| .github/workflows/**nsave.yml** | A GitHub Actions workflow that automatically runs the ***nsave.sh*** script every six hours on an Ubuntu runner. |

## <img src="images/icono_nsave_blocker.png" width="32" height="auto"> nSAVE Blocker
nSAVE Blocker is an extension of nSAVE that prevents FODSOFT™ sites from being saved or loaded from external and/or unauthorized locations. It is recognizable by displaying the icon (<img src="images/icono_nsave_blocker.png" width="24" height="auto">) followed by the text **[BLOCKED BY: nSAVE Blocker]** when it is activated..

## 

**nSAVE and all related trademarks and logos are property of FODSOFT™. Néo Foderé de Frutos.**

**© 2026 FODSOFT™. Néo Foderé de Frutos. All rights reserved.**
