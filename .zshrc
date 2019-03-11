
autoload colors zsh/terminfo
colors


precmd() { print "" }
PS1="⟩"
RPS1="%{$fg[magenta]%}%20<...<%~%<<%{$reset_color%}"

if [ "$TMUX" = "" ]; then tmux; fi

setopt auto_cd
ZSH_THEME="robbyrussell"

setopt correctall
alias git status='nocorrect git status'



if [[ ! -f ~/.antigen.zsh ]]; then
  curl https://raw.githubusercontent.com/zsh-users/antigen/master/antigen.zsh > ~/.antigen.zsh
fi
source ~/.antigen.zsh

plugins=(

  git
zsh-autosuggestions
)

antigen bundle zsh-users/zsh-syntax-highlighting<Paste>


antigen bundle zsh-users/zsh-autosuggestions

antigen bundle git
DISABLE_UPDATE_PROMPT=true
