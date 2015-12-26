-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 1.0
Source: shadow
Binary: passwd, login
Architecture: any
Version: 1:4.1.4.2+svn3283-3ubuntu5.1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Christian Perrier <bubulle@debian.org>, Nicolas FRANCOIS (Nekral) <nicolas.francois@centraliens.net>
Homepage: http://pkg-shadow.alioth.debian.org/
Standards-Version: 3.8.4
Vcs-Browser: http://svn.debian.org/viewsvn/pkg-shadow/debian/trunk
Vcs-Svn: svn://svn.debian.org/svn/pkg-shadow/debian/trunk
Build-Depends: autoconf, automake1.9, libtool, gettext:any, libpam0g-dev, debhelper (>= 6.0.7~), quilt, dpkg-dev (>= 1.13.5), xsltproc, docbook-xsl, docbook-xml, libxml2-utils, cdbs, libselinux1-dev [!hurd-i386 !kfreebsd-i386 !kfreebsd-amd64], gnome-doc-utils (>= 0.4.3)
Package-List: 
 login deb admin required
 passwd deb admin required
Checksums-Sha1: 
 8b704b8f07718e329205f23d457c3121c0f3679e 2942890 shadow_4.1.4.2+svn3283.orig.tar.gz
 42a33c8e6d73686e9585daad74898daff692c463 332800 shadow_4.1.4.2+svn3283-3ubuntu5.1.diff.gz
Checksums-Sha256: 
 2bb79a35d5610515daf6471a091025b4bf991b6c631e068baa6097a13cf83fcb 2942890 shadow_4.1.4.2+svn3283.orig.tar.gz
 a26cf952f27b035e6a7bd336f273265691fd9b00c8300a88c3c61d465594159e 332800 shadow_4.1.4.2+svn3283-3ubuntu5.1.diff.gz
Files: 
 10f6ddcb029c024aaf77d033bcb459d5 2942890 shadow_4.1.4.2+svn3283.orig.tar.gz
 549870e229b041011fb5ab93eb6681e8 332800 shadow_4.1.4.2+svn3283-3ubuntu5.1.diff.gz
Original-Maintainer: Shadow package maintainers <pkg-shadow-devel@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.11 (GNU/Linux)

iQIcBAEBCAAGBQJQRI6MAAoJEIh7YGGLPBauMZIP/juOKgt0VtTJCr6gbN9oKX+9
4BnHCo62/X3hKk55vKcWIe5GivtDrjjfcNeuZiBQmWVdImKk82MhkdKewNRLGUEL
0fwGiASgNRgfOTuOj/2p6eYhzowh5ydJlhP8bS6A4GWE+R0mJdBf0RospD1HcmCu
abLSkCJBNB2aDB5GovjVufbHKIf0adivHfqYSJOXfx8Gd2Y1iJk53Mp4KYbocOCA
6QULfmqUer4gPdVtTVWdq50vaLl5Pqo1ArFsKRb3TvNKw9vuBZSgLw3C08SMmxet
rIGH6b8JajPwVCBz9wOqlmBP+ozPJODynC4kD0plHVKkjIjXIDqL6nbw8CWpkspH
UGUmElUQ2aarHEgarHItgMQH28FpOG9h+pShO0bA84fXL9GA/LHeWJqezlurXuMH
FVNQQDDpn0XYf6K4yFoS/0xmCLzMkWAfeii2u7bYpqXbH7ewHkjPlxWrW/mEQCvb
rw534ugU+ctXNZx3k8+Ix5s2Vkoh1fOoVOBL+fdBriDf2cykPsAosLtE+FI47Wxb
yTqkZ0xvPT6qDUXw8vZHsP3gmEol7odzjr7eJRPSzihGkoVCbVK4uv8z75wVFhhC
owG1YyI2myo/PlSs8kJ6FrqXIi6+DdV2DG3oQ/gj5QO17B+xN+BPJOFpCFZ2SMwG
UWhHztRLRqO2g2l07WBU
=1uIj
-----END PGP SIGNATURE-----
