<div align="center">
  <p><b>RedLine Kernel</b> - for Samsung Galaxy J4</p>
  <img src="https://i.ibb.co/ctBVN2C/20201106-192010.jpg&hash=b56bd59506c9b792bfc234724a0e6740"><br>
  (Lol, bad image)
</div>


### 1. What is RedLine Kernel?

RedLine kernel is custom optimized and improved kernel, aiming for less-developed device (Like this Samsung Galaxy J4). **Author and creator:** [@manudinath](https://github.com/manudinath)


### 2. Features

This kernel have

    - CPU Overclocked to 1.6 Ghz
    - Kali NetHunter support
    - HID support for Kali NetHunter
    - SELinux mode can be changed to Enforce or Permissive (default)
    - WireGuard Support
    - Boeffla Wakelock Blocker
    - Powersuspend Driver
    - Enable built-in available CPU Governors
    - Switchable fsync & Dynamic Fsync
    - GPU Voltage Control
    - Increased refresh rate to 65Hz
    - Graphic & Rendering Optimization
    - Sec Battery Control
    - Increased charging input
    - Disabled anoyying security
    - ZRAM lz4 support (default)
    - And many more! More features coming soon

Notes: This kernel only support GSI ROM, if you install it in stock, maybe there are bug! To see what is GSI and how to install it, see the [@phhusson](https://forum.xda-developers.com/m/1915408/)'s [GitHub GSI](https://github.com/phhusson/treble_experimentations/wiki/Generic-System-Image-%28GSI%29-list)


### 3. Requirement

- Samsung Galaxy J4, with bootloader unlocked
- Official TWRP 3.4 ([CLICK HERE](https://twrp.me/samsung/samsunggalaxyj4.html))
- Any GSI ROM A64 A/B installed (Search for the tutorial)
- Magisk (Optional, if you want root)


### 4. Installation Steps

- Boot Into Recovery
- Flash as usual
- If you ever flash Magisk before, it got deleted. Reflash magisk or keep unrooted, that's up to you
- Reboot

**If you face the 'there is a problem with your device' (AOSP GSI), simply ignore it :)**


### 5. Bugs

You tell me :) If you want to report, please send me last_kmsg from /proc and logcat when doing the bug. Syslog is helpful too.


### 6. FAQ

**A: Does my data will going to deleted when installing this kernel?**<br>
B: NO! The installer script is just replacing boot and dtbo partition, NOT DATA PARTITION. So data will safe.

**A: Keep getting bootloop or infinity boot (enter the screen and then goes back to boot animation)!**<br>
B: Do you flash in GSI? What GSI you use? And you sure you flash this after Android 10 update, so the Q vendor is installed, not P?

**A: You f\*cking fake!! This is broken kernel!!**<br>
B: Dude, I tested this kernel my self! And it works properly. You want proof? Go to Post 3!!

**A: Great! How I can help you? By donating?**<br>
B: See number 7 below


### 6. Screenshots

See Post 3


### 7. Donate

If you feel this kernel is helpful, and want to help me build by donating, here is the answer : **Don't donate to me, donate to other people that more need donation**. I'm not being rude, or don't want to be helped, or whatever. **This kernel is builded in my free time, so I don't do this for job, but just my hobby** :)


### 8. Source

**My source is freely used for anyone**. You can fork it, clone it, even build it without my permission. But, **if you want to rebuild kernel, add other features, and share to somewhere, please add my credit! Atleast my XDA username, 'source forked from RedLine', or anything!** It will be very appreciated :)


**JOIN OUR GROUP IN TELEGRAM:**

- Samsung Galaxy J4 Group : [t.me/SamsungGalaxyJ4](https://t.me/SamsungGalaxyJ4)

### 9. Thanks to

    Allah SWT
    My beloved parents and family
    @asarre , for helping me to overclock
    @AlexGeek3 , his commit is very useful for my kernel
    All of Samsung Galaxy J4 telegram group's member
    My tester
    @osm0sis for AIK, @jcadduono for Dtbtool
    And other!

Thanks for using this kernel! Cheers :)

**EDIT 19/03/2021: Discontinued! The link is dead.**

_Cloned from [thread on XDA](https://forum.xda-developers.com/t/discontinued-kernel-sm-j400x-redline-kernel-for-samsung-galaxy-j4-gsi-only-q-vendor-only.4188199/)_