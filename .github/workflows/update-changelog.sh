#!/bin/bash

# get release tag
NVMeFix_TAG=$(wget -qO- https://raw.githubusercontent.com/SuperNG6/Acidanthera-Hackintosh-Tools/main/ReleaseTag | grep 'NVMeFix' | cut -d= -f2-)
IntelMausi_TAG=$(wget -qO- https://raw.githubusercontent.com/SuperNG6/Acidanthera-Hackintosh-Tools/main/ReleaseTag | grep 'IntelMausi' | cut -d= -f2-)
VirtualSMC_TAG=$(wget -qO- https://raw.githubusercontent.com/SuperNG6/Acidanthera-Hackintosh-Tools/main/ReleaseTag | grep 'VirtualSMC' | cut -d= -f2-)
Lilu_TAG=$(wget -qO- https://raw.githubusercontent.com/SuperNG6/Acidanthera-Hackintosh-Tools/main/ReleaseTag | grep 'Lilu' | cut -d= -f2-)
WhateverGreen_TAG=$(wget -qO- https://raw.githubusercontent.com/SuperNG6/Acidanthera-Hackintosh-Tools/main/ReleaseTag | grep 'WhateverGreen' | cut -d= -f2-)
OpenCorePkg_TAG=$(wget -qO- https://raw.githubusercontent.com/SuperNG6/Acidanthera-Hackintosh-Tools/main/ReleaseTag | grep 'OpenCorePkg' | cut -d= -f2-)
AppleALC_TAG=$(wget -qO- https://raw.githubusercontent.com/SuperNG6/Acidanthera-Hackintosh-Tools/main/ReleaseTag | grep 'AppleALC' | cut -d= -f2-)

# generate Changelog.md
cat > Changelog.md << EOF
1、update config.plist
2、update OpenCorePkg & Kexts to the latest
3、support macOS Monterey 12.3.1
4、added support for AMD RX550Lexa+IGPU platform

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