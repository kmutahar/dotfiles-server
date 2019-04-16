# Source PS1 from main user (ubuntu)
if [ -f /home/ubuntu/.dotfiles/.bashrc ]; then
    . /home/ubuntu/.dotfiles/.bashrc
fi

# Source aliases from main user (ubuntu)
if [ -f /home/ubuntu/.dotfiles/.bash_aliases ]; then
    . /home/ubuntu/.dotfiles/.bash_aliases
fi


eval $(thefuck --alias)

[ -f /home/ubuntu/.fzf.bash ] && source /home/ubuntu/.fzf.bash
