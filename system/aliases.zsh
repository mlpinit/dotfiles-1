# grc overides for ls
#   Made possible through contributions from generous benefactors like
#   `brew install coreutils`
if $(gls &>/dev/null)
then
  alias ls="gls -F --color"
  alias l="gls -lAh --color"
  alias ll="gls -l --color"
  alias la='gls -A --color'
  alias lt='gls -lArht --color'
fi

alias killjobs="jobs -p | sed -e 's/.*\([0-9]\{5\}\).*/\1/' | xargs kill"
alias mou="open -a Mou"
