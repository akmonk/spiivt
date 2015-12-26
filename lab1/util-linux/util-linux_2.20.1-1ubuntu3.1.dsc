-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 1.0
Source: util-linux
Binary: util-linux, util-linux-locales, mount, bsdutils, fdisk-udeb, cfdisk-udeb, libblkid1, libblkid1-udeb, libblkid-dev, libmount1, libmount1-udeb, libmount-dev, libuuid1, uuid-runtime, libuuid1-udeb, uuid-dev, util-linux-udeb
Architecture: any all
Version: 2.20.1-1ubuntu3.1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Scott James Remnant <scott@ubuntu.com>, Adam Conrad <adconrad@0c3.net>
Homepage: http://userweb.kernel.org/~kzak/util-linux/
Standards-Version: 3.9.2
Vcs-Browser: http://git.debian.org/?p=users/lamont/util-linux.git
Vcs-Git: git://git.debian.org/~lamont/util-linux.git
Build-Depends: libncurses5-dev, libslang2-dev (>= 2.0.4), gettext:any, zlib1g-dev, dpkg-dev (>= 1.16.0), libselinux1-dev [linux-any], debhelper (>= 5), lsb-release, pkg-config, po-debconf
Package-List: 
 bsdutils deb utils required
 cfdisk-udeb udeb debian-installer extra
 fdisk-udeb udeb debian-installer extra
 libblkid-dev deb libdevel extra
 libblkid1 deb libs required
 libblkid1-udeb udeb debian-installer optional
 libmount-dev deb libdevel extra
 libmount1 deb libs required
 libmount1-udeb udeb debian-installer optional
 libuuid1 deb libs required
 libuuid1-udeb udeb debian-installer optional
 mount deb admin required
 util-linux deb utils required
 util-linux-locales deb utils optional
 util-linux-udeb udeb debian-installer optional
 uuid-dev deb libdevel extra
 uuid-runtime deb libs optional
Checksums-Sha1: 
 d1dcff8d39e1a821cb0efda31a38452d12fd6b52 6174190 util-linux_2.20.1.orig.tar.gz
 1319a7c364b166d79c0d783599164926190beac7 102253 util-linux_2.20.1-1ubuntu3.1.diff.gz
Checksums-Sha256: 
 951055ee9b084c337427f34997da5b7dc321daf1b6433c78ef763ed906711fbb 6174190 util-linux_2.20.1.orig.tar.gz
 807794de6c5e4e50968c0597d9d6c6712d578b7cb8bdb5e17489315e8d013517 102253 util-linux_2.20.1-1ubuntu3.1.diff.gz
Files: 
 00bbf6e9698a713a9452c91b76eda756 6174190 util-linux_2.20.1.orig.tar.gz
 5fe6b340fd59d8e434908f7fe996cf1d 102253 util-linux_2.20.1-1ubuntu3.1.diff.gz
Original-Maintainer: LaMont Jones <lamont@debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQIcBAEBCgAGBQJTkctkAAoJEGVp2FWnRL6T774P/1ed9rqsvWrwhZwEL7XD05T1
mNG+HOyVnBR4pHCra6lfqyH4tJMXP51xNLwH+2DnCncuHkZpxP4HIY2H9FeiHUX9
lMUKipa/QGhrX5KTxfcLChySwMXHoNbYbNsOoQnOQpryr8cR4dlg+3cn9DTSUiWM
UV7JukTr7YDdbFeUshZAkKoFYf+ucoisCLBQjWE6pDiRTW9YO4ov8ldXeJvjkUoK
43bnvQmPcLUVPGvmJMUdy71R1ZxKYJg2oxyvE05b5KSIjDoIAPZhAdaKsgwKLon8
6ATivgNJJWryiWCEdeeYjDu3oA4XRtEFqehw5YBaJTi6W7HT++uuRUWh0yJJjc3p
WcLngwKT0hfS8YxEsw6973B9ECmwBVgfxDkhyRwZISsgvpVlj0Jbd5yVz78vtKfv
RQ3hRU/0e4pCKUZy9mNGlenYl0FPv+H+Ox8vwbqWVcmDWfPSXeVPKit/aWOdkGDK
A8nSR4MtfwY8KbyhzBx5KrOn+AdHFJSoDHgCDY/Xw9Kfw6MDFqEMke39yM9X903U
RqbZhgiSbCJv0LIOjs/dy2FvgH6eHFdtLamzIU9SaDrMNcimWxFbQudjRzk5MR47
GD9L7LE3Xp2LYzvy784/auIU3H3lxHwzv6jBYwXKJHOili6QACxZYo+SBBGK22+p
4GkNxI5li/Rg8zk84ksY
=BMOc
-----END PGP SIGNATURE-----
