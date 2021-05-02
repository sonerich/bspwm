# replace ~/.zprofile and ~/.zshenv
rm ~/.zprofile
rm ~/.zshenv
ln -s ~/.config/zsh/.zprofile ~/.zprofile
ln -s ~/.config/zsh/.zshenv ~/.zshenv
