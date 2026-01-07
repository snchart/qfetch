# qfetch
qfetch it's a clone of [envfetch](https://github.com/locomiadev/envfetch)(or just inspired by it)

## advantages
1. qfetch have colorful logos
2. qfetch supports more linux distros than envfetch
3. it supports bedrock linux

## issues
1. apk package count works slowly due to bedrock unstability(yes i tried apk on bedrock strat)
2. packages count works slowly
3. android cpu may not work

## qfetch supports:
__Linux distros__:
+ EndeavourOS
+ Void Linux
+ Ubuntu
+ Debian
+ Arch Linux
+ Linux Mint
+ NixOS
+ Alpine Linux
+ Fedora Linux
+ PostmarketOS
+ CRUX
+ openSUSE
+ [Locoware GNU/Linux](https://locomia.xyz/os)
+ Artix
+ Slackware
+ Devuan GNU/Linux
+ Gentoo
+ Android(Termux)
+ Pop! OS
+ CachyOS
+ CentOS
+ Venom Linux
+ Chimera Linux
+ KISS Linux
+ Exherbo Linux
+ Bedrock Linux
+ Obarun Linux
+ Solus Linux

__BSD distros__:
+ FreeBSD
+ OpenBSD
+ NetBSD
+ Hellosystem

__Other UNIX__
+ HaikuOS
+ MINIX(without logo)
+ OpenIndiana

## how to install it, you need execute:

`sudo make install`

### or if you dont have make:

`chmod 755 qfetch`

`sudo cp qfetch /usr/local/bin`

### if you use android shell(not termux) with root, then:

change shebang in qfetch file from '#!/bin/sh' to '#!/system/bin/sh'

`chmod 755 qfetch`

`su -c 'cp qfetch /usr/local/bin`

## Work In Progress:
+ Other UNIX support
+ Other Linux support
+ Darwin support

## Credit
thanks to [locomia](https://github.com/locomiadev) for inspiring me to create this, thanks for the logos etc.

