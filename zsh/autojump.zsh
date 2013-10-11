if [ "`uname`" = "Linux" ]
then
  . /usr/share/autojump/autojump.zsh
else
  [[ -s `brew --prefix`/etc/autojump.zsh ]] && . `brew --prefix`/etc/autojump.zsh
fi

