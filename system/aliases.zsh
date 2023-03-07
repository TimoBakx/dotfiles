# grc overides for ls
#   Made possible through contributions from generous benefactors like
#   `brew install coreutils`
if $(gls &>/dev/null)
then
  alias ls="gls -F --color"
  alias l="gls -lAh --color"
  alias ll="gls -l --color"
  alias la='gls -A --color'
fi

if [ -e /opt/homebrew/opt/util-linux/bin/cal ]
then
  alias showshortcalendar='/opt/homebrew/opt/util-linux/bin/cal -m3'
else
  alias showshortcalendar='cal -3'
fi
