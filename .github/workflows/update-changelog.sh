#!/bin/bash

# get release tag
NVMeFix_TAG=$(wget -qO- https://git.io/Acidanthera-tags | grep 'NVMeFix' | cut -d= -f2-)
IntelMausi_TAG=$(wget -qO- https://git.io/Acidanthera-tags | grep 'IntelMausi' | cut -d= -f2-)
VirtualSMC_TAG=$(wget -qO- https://git.io/Acidanthera-tags | grep 'VirtualSMC' | cut -d= -f2-)
Lilu_TAG=$(wget -qO- https://git.io/Acidanthera-tags | grep 'Lilu' | cut -d= -f2-)
WhateverGreen_TAG=$(wget -qO- https://git.io/Acidanthera-tags | grep 'WhateverGreen' | cut -d= -f2-)
OpenCorePkg_TAG=$(wget -qO- https://git.io/Acidanthera-tags | grep 'OpenCorePkg' | cut -d= -f2-)
AppleALC_TAG=$(wget -qO- https://git.io/Acidanthera-tags | grep 'AppleALC' | cut -d= -f2-)

# generate Changelog.md
cat > Changelog.md << EOF
1、update config.plist
2、update OpenCorePkg & Kexts to the latest
3、support macOS Monterey 12.3

| Components    | Version               |
| ------------- | --------------------- |
| OpenCorePkg   | ${OpenCorePkg_TAG}    | 
| AppleALC      | ${AppleALC_TAG}       |
| IntelMausi    | ${IntelMausi_TAG}     |
| Lilu          | ${Lilu_TAG}           |
| VirtualSMC    | ${VirtualSMC_TAG}     |
| WhateverGreen | ${WhateverGreen_TAG}  |
| NVMeFix       | ${NVMeFix_TAG}        |

EOF