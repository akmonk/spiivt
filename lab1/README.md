# lab1
chmod u-s /usr/bin/chfn
chmod u-s /usr/bin/chsh
chmod u-s /usr/bin/passwd 

setcap cap_setuid,cap_chown+ep /usr/bin/chfn
setcap cap_setuid,cap_chown+ep /usr/bin/chsh
setcap cap_chown,cap_dac_override,cap_fowner+ep /usr/bin/passwd
