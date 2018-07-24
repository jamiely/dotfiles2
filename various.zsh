# Use vim as a manpager
# https://zameermanji.com/blog/2012/12/30/using-vim-as-manpager/
export MANPAGER="/bin/sh -c \"col -b | vim -c 'set ft=man ts=8 nomod nolist nonu noma' -\""

