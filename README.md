# Update 2020/02/15

# Getting Started Tutorials & Documentation
https://sleele.com/2019/07/14/gettingstartedtutorial/

# Wiki

https://github.com/SuperNG6/MSI-B360-Catalina-EFI/wiki

# Download
https://github.com/SuperNG6/MSI-B360-Catalina-EFI/releases

# Preview
https://github.com/SuperNG6/MSI-B360-Catalina-EFI/tree/preview

# OpenCore
https://github.com/SuperNG6/MSI-B360-Catalina-EFI/tree/OpenCore


# Info

    CPU:i5 8400 GPU:UHD630 SSD:SAM 960PRO SMBIOS:2018 Mac mini
    
    Support macOS Mojave or newer

    OpenCorePkg 0.5.5
    
    AppleALC 1.4.6
    
    IntelMausi 1.0.2
    
    Lilu 1.4.1
    
    VirtualSMC 1.1.1
    
    WhateverGreen 1.3.6
    

## Changelog

### 2020/02/14
    Merge OpenCore branch change
    1、update OpenCorePkg 0.5.5 & AppleALC 1.4.6 & VirtualSMC 1.1.1
    2、remove slide value,now support more Motherboard (z390,b360 b365 ....)
    3、support native nvram for 300-series chipsets
    4、added TakeoffDelay value(200) for improved action hotkey support
    5、support macOS Catalina 10.15.3
    
## If you used to apply simulation nvaram，please operate in the following way.  
### Clover  
````
delete these files
/Volumes/EFI/nvram.plist
/etc/rc.clover.lib
/etc/rc.boot.d/10.save_and_rotate_boot_log.local
/etc/rc.boot.d/20.mount_ESP.local
/etc/rc.boot.d/70.disable_sleep_proxy_client.local.disabled
/etc/rc.boot.d/80.save_nvram_plist.local
/etc/rc.boot.d
/etc/rc.shutdown.d
````

### OpenCore  
````
sudo rm -rf $(sudo defaults read com.apple.loginwindow LogoutHook)  
sudo defaults delete com.apple.loginwindow LogoutHook  
````


### 2020/01/15

    1、Support macOS Catalina 10.15.2
    2、Update kext & driver & clover
    3、Merge preview branch change

### 2019/07/23

    1、Support macOS Mojave 10.14.6
    
<details>
<summary>history</summary>

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
![示例图片加载失败](https://raw.githubusercontent.com/SuperNG6/pic/master/Hackintosh%20images/SMBIOS.png)

### Recommend BIOS version 7B23v16
MSI B360 BIOS download link https://cn.msi.com/Motherboard/support/B360M-MORTAR
![示例图片加载失败](https://raw.githubusercontent.com/SuperNG6/pic/master/Hackintosh%20images/BIOS.png)

### hackintosh PCI Devices setting
Link of tutorial：https://sleele.com/2019/05/05/hackintosh-pcidevices/
![示例图片加载失败](https://raw.githubusercontent.com/SuperNG6/pic/master/Hackintosh%20images/image-14.png)

# Detail:
 [My Blog: sleele.com/2018/12/01/hackintosh/ ](https://sleele.com/2018/12/01/hackintosh/ "Blog")

![示例图片加载失败](https://raw.githubusercontent.com/SuperNG6/pic/master/Hackintosh%20images/image-5.png)
![示例图片加载失败](https://raw.githubusercontent.com/SuperNG6/pic/master/Hackintosh%20images/image-2.png)
![7o6k83](https://cdn.jsdelivr.net/gh/SuperNG6/pic@master/uPic/7o6k83.png)
![示例图片加载失败](https://raw.githubusercontent.com/SuperNG6/pic/master/Hackintosh%20images/image-8.png)
![Zq3EKh](https://cdn.jsdelivr.net/gh/SuperNG6/pic@master/uPic/Zq3EKh.png)
![9vtHF1](https://cdn.jsdelivr.net/gh/SuperNG6/pic@master/uPic/9vtHF1.png)
![vNLdMd](https://cdn.jsdelivr.net/gh/SuperNG6/pic@master/uPic/vNLdMd.png)
![pI0FGt](https://cdn.jsdelivr.net/gh/SuperNG6/pic@master/uPic/pI0FGt.png)
