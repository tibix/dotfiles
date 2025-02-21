plugins=( git zsh-autosuggestions zsh-syntax-highlighting zsh-fzf-history-search fast-syntax-highlighting zsh-autocomplete )

source $ZSH/oh-my-zsh.sh

source <(fzf --zsh)
source <(gh completion -s zsh)

HISTFILE=~/.zsh_history
HISTSIZE=10000
SAVEHIST=10000
setopt appendhistory

eval "$(starship init zsh)"