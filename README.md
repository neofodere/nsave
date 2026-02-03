# <img src="images/icono_nsave.png" width="32" height="auto"> nSAVE
<img src="images/logo_nsave.png" width="550" height="auto">

## 📖 Description
nSAVE is a software tool developed by Néo Foderé de Frutos. It is designed to preserve and maintain the official FODSOFT™ website and other related sites by automatically capturing snapshots through the Internet Archive’s Wayback Machine.

## <img src="images/icono_nsave_blocker.png" width="32" height="auto"> nSAVE Blocker
nSAVE Blocker is an extension of nSAVE that prevents FODSOFT™ sites from being saved or loaded from external and/or unauthorized locations. It is recognizable by displaying the icon (<img src="images/icono_nsave_blocker.png" width="24" height="auto">) followed by the text **[BLOCKED BY: nSAVE Blocker]** when it is activated..

## 🗂️ Project files
File | Description |
|----|-------------|
| src/**nsave.sh** | A Linux shell script that runs automatically every 6 hours on an Ubuntu GitHub Actions runner, calling web.archive.org/save/$url in a loop and iterating through all the FODSOFT™‑related URLs defined in "URLS". |

<hr>

**nSAVE and all related trademarks and logos are property of FODSOFT™. Néo Foderé de Frutos.**

**© 2026 FODSOFT™. Néo Foderé de Frutos. All rights reserved.**
