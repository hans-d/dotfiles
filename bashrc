# defaults - load first
. ~/.bash/default.conf

. ~/.bash/looks.conf
. ~/.bash/alias.conf

. ~/.bash/clipboard.conf
. ~/.bash/ssh-agent.conf


# add to path - if existing
[ -d "$HOME/bin" ] && PATH="$HOME/bin:$PATH"
[ -d "$HOME/sdk/android" ] && PATH=${PATH}:~/sdk/android/platform-tools:~/sdk/android/tools

# source - if existings
[ -d "$HOME/.nvm" ] && . ~/.nvm/nvm.sh

export EDITOR=emacs
