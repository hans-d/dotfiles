# defaults - load first
source ~/.bash/default.conf


source ~/.bash/ssh-agent.conf

# dir-colors
# https://github.com/seebi/dircolors-solarized
eval `dircolors -b ~/.dir_colors`

PROMPT_DIRTRIM=3
source ~/.bash/prompt.conf