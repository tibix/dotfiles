for f in $HOME/.config/zshrc/* ;do
    source $f
done
# Generated for envman. Do not edit.
[ -s "$HOME/.config/envman/load.sh" ] && source "$HOME/.config/envman/load.sh"

# If on WSL on work laptop, load fzf
if uname -n | grep -q "ROTDASCAL01"; then
    [ -f ~/.fzf.zsh ] && source ~/.fzf.zsh
fi

