# Link dotfiles

mkdir -vp $HOME/.config/{git,tmux,zsh}

for dir in ~/.config/system-configuration/programs; do 
    (cd "$dir" && echo "$(dir) $(pwd)" && bash ./default.dotfile); 
done