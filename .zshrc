#
# Executes commands at the start of an interactive session.
#
# Authors:
#   Sorin Ionescu <sorin.ionescu@gmail.com>
#

# Source Prezto.
if [[ -s "${ZDOTDIR:-$HOME}/.zprezto/init.zsh" ]]; then
  source "${ZDOTDIR:-$HOME}/.zprezto/init.zsh"
fi

# Customize to your needs...

set -o vi
HISTSIZE=999999999
SAVEHIST=999999999

alias vim=nvim

export TERM=xterm-256color
export EDITOR=vim


[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh

source $HOME/z/z.sh

export NVM_DIR="$HOME/.nvm"
. "/usr/local/opt/nvm/nvm.sh"
