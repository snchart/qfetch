# qfetch
qfetch it's a clone of [envfetch](https://github.com/locomiadev/envfetch)(or just inspired by it)

## advantages of qfetch
1. qfetch have Makefile
2. qfetch works in one file
3. qfetch has better color support(colorful logos)
4. termux pkg support
5. FreeBSD RAM support
6. tty support
7. NetBSD support
## disadvantages
1. less OS support(no illumos)
2. no config file
3. android cpu may not work
4. some logos maybe broken
5. OpenBSD ram and disk is broken

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

__BSD distros__:
+ FreeBSD
+ OpenBSD
+ NetBSD
+ Hellosystem

__Other UNIX__
+ HaikuOS

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

