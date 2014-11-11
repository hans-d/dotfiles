# defaults - load first
. ~/.bash/default.conf

. ~/.bash/looks.conf
. ~/.bash/alias.conf

. ~/.bash/clipboard.conf
. ~/.bash/ssh-agent.conf


# set PATH so it includes user's private bin if it exists
if [ -d "$HOME/bin" ] ; then
    PATH="$HOME/bin:$PATH"
fi

. ~/.nvm/nvm.sh

export PATH=${PATH}:~/sdk/android/platform-tools:~/sdk/android/tools
export EDITOR=emacs
