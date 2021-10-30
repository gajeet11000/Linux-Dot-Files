sudo pacman -Syyy

sudo pacman -Syu

sudo pacman -S --noconfirm base-devel

sudo pacman -S --noconfirm firefox gimp telegram-desktop mpv rofi gvim gcc gnome-disk-utility mintstick moc cowsay fortune-mod cmatrix lolcat otf-cascadia-code deluge-gtk gnome-calculator asciiquarium fish nomacs xournalpp bitwarden pinta lsd fisher yay dconf-editor flameshot okular code

sudo pacman -R --noconfirm midori parole mousepad

yay -S --noconfirm safeeyes teamviewer gammy sublime-text-4

cp -r .config/ .fonts/ .icons/ .moc/ .vim/ .local/ .xdman/ .gvimrc .vimrc ~/

git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
git clone https://github.com/vinceliuice/Tela-circle-icon-theme.git ~/Downloads
git clone https://github.com/vinceliuice/Orchis-theme.git ~/Downloads

~/Downloads/Tela-circle-icon-theme/./install.sh -a
sudo ~/Downloads/Orchis-theme/./install.sh -t all

fisher install IlanCosman/tide

sudo chsh -s /usr/bin/fish
chsh -s /usr/bin/fish
