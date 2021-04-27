
## Requires macOS 10.14+. Works with Catalina and Big Sur. It's Free and Open Source.  

![GitHub release](https://img.shields.io/github/v/release/superng6/MSI-B360-Big-Sur-EFI?style=flat-square)
![GitHub release date](https://img.shields.io/github/release-date/superng6/MSI-B360-Big-Sur-EFI?style=flat-square)
![GitHub last commit](https://img.shields.io/github/last-commit/superng6/MSI-B360-Big-Sur-EFI?style=flat-square)
![GitHub download latest](https://img.shields.io/github/downloads/superng6/MSI-B360-Big-Sur-EFI/latest/total?style=flat-square)
![GitHub download total](https://img.shields.io/github/downloads/superng6/MSI-B360-Big-Sur-EFI/total?style=flat-square)  
![GitHub stars](https://img.shields.io/github/stars/superng6/MSI-B360-Big-Sur-EFI?style=flat-square)
![GitHub forks](https://img.shields.io/github/forks/superng6/MSI-B360-Big-Sur-EFI?style=flat-square)
![GitHub issues](https://img.shields.io/github/issues/superng6/MSI-B360-Big-Sur-EFI?style=flat-square)
![GitHub issues closed](https://img.shields.io/github/issues-closed/superng6/MSI-B360-Big-Sur-EFI?style=flat-square)

# Getting Started Tutorials & Documentation  
https://sleele.com/2019/07/14/gettingstartedtutorial/

# Wiki  
https://github.com/SuperNG6/MSI-B360-Big-Sur-EFI/wiki  
https://sleele.com/2020/04/13/hackintosh-Big-Sur

# OpenCore Guide  
https://sleele.com/2019/10/31/opencore-guide/

### Platform Info && Download link

| SMBIOS        | Platform        | download link | 
| ------------- | --------------- |  ------------ | 
| Macmini8,1    | ONLY IGPU       | https://github.com/SuperNG6/MSI-B360-Big-Sur-EFI/releases/download/11.3/ONLY.IGPU.Macmini8.1.zip | 
| iMac19,1      | AMD 5500XT+IGPU | https://github.com/SuperNG6/MSI-B360-Big-Sur-EFI/releases/download/11.3/AMD.5500XT+IGPU.iMac19.1.zip | 
| iMac19,1      | AMD 5700XT+IGPU | https://github.com/SuperNG6/MSI-B360-Big-Sur-EFI/releases/download/11.3/AMD.5700XT+IGPU.iMac19.1.zip | 
| iMac19,1      | AMD GPU+IGPU    | https://github.com/SuperNG6/MSI-B360-Big-Sur-EFI/releases/download/11.3/AMD.GPU+IGPU.iMac19.1.zip | 
| iMacPro1,1    | ONLY AMD GPU    | https://github.com/SuperNG6/MSI-B360-Big-Sur-EFI/releases/download/11.3/ONLY.AMD.GPU.iMacPro1.1.zip | 

### Acidanthera & Hackintosh Tools  
https://github.com/SuperNG6/Acidanthera-Hackintosh-Tools  

| Components    | Version               |
| ------------- | --------------------- |
| OpenCorePkg   | 0.6.8    | 
| AppleALC      | 1.5.9       |
| IntelMausi    | 1.0.5     |
| Lilu          | 1.5.2           |
| VirtualSMC    | 1.2.2     |
| WhateverGreen | 1.4.9  |
| NVMeFix       | 1.0.6        |
    

## Changelog
### 2021/04/27

    1、fixed 'ONLY IGPU EFI' HDMI black screen issue #226 (add boot-args '-igfxblr igfxonln=1')
    2、update OpenCorePkg & Kexts to the latest
    3、update config.plist & support macOS Big Sur 11.3

### 2021/02/15

    1、update OpenCorePkg & Kexts to the latest
    2、update config.plist & support macOS Big Sur 11.2.1

### 2021/01/27

    1、update OpenCorePkg & Kexts to the latest
    2、update config.plist & support macOS Big Sur 11.2

### 2020/12/25  

    1、add AMD 5700XT+IGPU Platform EFI

### 2020/12/18  

    1、update HfsPlus.efi & fix HfsPlus.efi at o cannot be loaded

### 2020/12/17

    1、update OpenCorePkg & Kexts to the latest
    2、support macOS Big Sur 11.1
    3、remove  boot argument,added  boot argument to enable RPS control patch (improves IGPU performance)

### 2020/11/14

    1、update OpenCorePkg & Kexts to the latest
    2、support macOS Big Sur 11.0.1
    3、improved performance and stability

### 2020/09/26

    1、update OpenCorePkg & Kexts to the latest
    2、support macOS Catalina 10.15.7 & macOS Big Sur 11 Beta 8

### 2020/08/04

    1、fix black screen on igfx since 10.15.5 & 10.15.6
    2、update OpenCorePkg & Kexts to the latest
    3、added "ONLY AMD GPU (iMacPro1,1)" platform EFI
    4、abandon ApfsDriverLoader.efi and use OpenCore's built-in apfs driver.
    5、preliminary support macOS BigSur 11.0

### 2020/04/07

    1、update OpenCorePkg 0.5.7 & AppleALC 1.4.8 & Lilu 1.4.3 & VirtualSMC 1.1.2 & WhateverGreen 1.3.8
    2、using the new memory injection method (KASLR)
    3、improved IGPU performance
    4、remove USBInjectAll.kext,using custom USBPorts.kext & USBPower.kext
    5、add NVMeFix.kext for enhanced nvme driver compatibility
    6、improved performance and stability

<details>
<summary>history</summary>


### 2020/03/05

    1、Set the default ExposeSensitiveData value to 3，fix non-native nvram motherboard can’t boot issue
    2、Fix Intel HDMI output

### 2020/03/03

    1、Adjust some parameters
    2、Improved performance and stability

### 2020/03/02

    1、Build based on the new config.plist file
    2、Update OpenCorePkg 0.5.6 & AppleALC 1.4.7 & Lilu 1.4.2 &  WhateverGreen 1.3.7
    3、Fixed locating DMG recovery in APTIO IV firmwares on FAT32

### 2020/02/15
    Merge OpenCore branch change
    1、update OpenCorePkg 0.5.5 & AppleALC 1.4.6 & VirtualSMC 1.1.1
    2、remove slide value,now support more motherboard (z390,b360 b365 ....)
    3、set the default recovery language to zh-Hant
    4、support native nvram for 300-series chipsets
    5、added TakeoffDelay value(200) for improved action hotkey support
    6、add NvramReset options at boot
    7、support macOS Catalina 10.15.3
    
## If you used to apply simulation nvaram，please operate in the following way.  
### Clover  

delete these files
/Volumes/EFI/nvram.plist
/etc/rc.clover.lib
/etc/rc.boot.d/10.save_and_rotate_boot_log.local
/etc/rc.boot.d/20.mount_ESP.local
/etc/rc.boot.d/70.disable_sleep_proxy_client.local.disabled
/etc/rc.boot.d/80.save_nvram_plist.local
/etc/rc.boot.d
/etc/rc.shutdown.d


### OpenCore  

sudo rm -rf 
sudo defaults delete com.apple.loginwindow LogoutHook



### 2020/01/15

    1、Support macOS Catalina 10.15.2
    2、Update kext & driver & clover
    3、Merge preview branch change

### 2019/07/23

    1、Support macOS Mojave 10.14.6    

### 2019/06/24

    1、Support latest BIOS version 1.60
    2、Update Clover 4934
    3、Replace OsxAptioFixDrv-64.efi with OsxAptioFix2Drv-free2000.efi & Enhanced compatibility
    4、Contain more updates

### 2019/05/14

    1、Update Clover 4928 && Update AppleALC 1.3.7
    2、Support macOS Mojave 10.14.5
    
### 2019/05/04

    1、Update Clover 4925
    2、Replace FakeSMC with VirtualSMC
    3、Add SMCProcessor.kext、SMCSuperIO.kext
    4、Remove HibernationFixup.kext
    5、Improve performance and stability

### 2019/04/13

    1、Update Clover 4919 && Support HDMI、DVI
    
### 2019/03/31

    1.Update Clover 4915 fix applertc patch for 10.14.4+. thanks to RodionS
      Cleanup iGPU values and fix force reboot when wakes up with an HDMI connected in 10.14+
    2.Remove ‘Fix RTC _STA bug’ patch

### 2019/03/28

    1、Exclude new framebuffer patchers because of its instability
    2、Do not support HDMI、DVI for the moment

### 2019/03/25
    
    1、Update Clover 4895 Support macOS Mojave 10.14.4
    2、Compatible with the latest BIOS version && Support DP、HDMI、DVI
    3、Update USB Patches
    4、Replace VBoxHfs-64.efi with HFSPlus.efi
    5、Update AppleALC && Lilu && WhateverGreen
    


### 2019/01/25

    1、Fix Audio (Layout ID 15) and use Hackintool driver UHD630
    2、Update Clover version 4862 support macOS 10.14.4 beta1
    3、It is highly recommended to upgrade to the latest version to solve USB problems

</details>

    
# Recommend to modify your SMBIOS
Link of tutorial：https://sleele.com/2019/03/21/smbios/
![vXUITT](https://cdn.jsdelivr.net/gh/SuperNG6/pic@master/uPic/vXUITT.png)

### Recommend BIOS version 7B23v16
MSI B360 BIOS download link https://cn.msi.com/Motherboard/support/B360M-MORTAR
![示例图片加载失败](https://raw.githubusercontent.com/SuperNG6/pic/master/Hackintosh%20images/BIOS.png)

### hackintosh PCI Devices setting
Link of tutorial：https://sleele.com/2019/05/05/hackintosh-pcidevices/
![示例图片加载失败](https://raw.githubusercontent.com/SuperNG6/pic/master/Hackintosh%20images/image-14.png)

# Detail:
 [My Blog: https://sleele.com/2020/04/13/hackintosh-catalina/ ](https://sleele.com/2020/04/13/hackintosh-catalina/ "Blog")

![dr8BYB](https://cdn.jsdelivr.net/gh/SuperNG6/pic@master/uPic/dr8BYB.png)
![截屏2020-08-09上午10.26.57](https://cdn.jsdelivr.net/gh/SuperNG6/pic@master/uPic/截屏2020-08-09%20上午10.26.57.jpg)
![cKp37i](https://cdn.jsdelivr.net/gh/SuperNG6/pic@master/uPic/cKp37i.png)
![6U2TQO](https://cdn.jsdelivr.net/gh/SuperNG6/pic@master/uPic/6U2TQO.png)
![qM1uoH](https://cdn.jsdelivr.net/gh/SuperNG6/pic@master/uPic/qM1uoH.png)
![Zq3EKh](https://cdn.jsdelivr.net/gh/SuperNG6/pic@master/uPic/hANtdH.png)
![9vtHF1](https://cdn.jsdelivr.net/gh/SuperNG6/pic@master/uPic/9vtHF1.png)
![vNLdMd](https://cdn.jsdelivr.net/gh/SuperNG6/pic@master/uPic/vNLdMd.png)
![aIzBBu](https://cdn.jsdelivr.net/gh/SuperNG6/pic@master/uPic/aIzBBu.png)

