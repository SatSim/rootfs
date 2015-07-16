# .bash_profile

export PATH=\
/bin:\
/sbin:\
/usr/bin:\
/usr/sbin:\
/usr/bin/X11:\
/usr/local/bin:\
/usr/xenomai/bin

umask 022

if [ -f ~/.bashrc ]; then
    source ~/.bashrc
fi
