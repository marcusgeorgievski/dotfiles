# oh-my-zsh
export ZSH="$HOME/.oh-my-zsh" # path to your Oh My Zsh installation
ZSH_THEME="robbyrussell"
plugins=(git)
source $ZSH/oh-my-zsh.sh

# fnm
eval "$(fnm env --use-on-cd --shell zsh)"

# Source separate files
source ~/zsh/exports.zsh
source ~/zsh/aliases.zsh
source ~/zsh/plugins.zsh
source ~/zsh/prompt.zsh