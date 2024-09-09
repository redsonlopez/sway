https://wiki.archlinux.org/title/Sway#Configuration
-------> Config ->
$ sudo pacman -S neovim git tree
$ sudo pacman -S i3status-rust ttf-font-awesome
#
$ mkdir ~/Projects
$ cd ~/Projects
$ git clone git@github.com:redsonlopez/sway.git
$ cd ~/Projects/sway/arch
$ cp .bashrc ~/.bashrc
$ sudo cp config.toml /usr/share/doc/i3status-rust/examples
$ sudo cp wallpaper.jpg /usr/share/backgrounds
#
$ nvim ~/.config/nvim/init.vim
$ nvim ~/.config/foot/foot.ini
$ nvim ~/.config/sway/config
$ nvim /usr/share/doc/i3status-rust/examples/config.toml
-------> Git Config ->
$ ssh-keygen -t rsa -b 4096 -C "redsonlopez@gmail.com"
$ eval "$(ssh-agent -s)"
$ ssh-add ~/.ssh/id_rsa
$ cat ~/.ssh/id_rsa.pub
$ git clone git@github.com:redsonlopez/study_python.git
-------> Python ->
$ sudo pacman -S python3
$ python3 -m venv ~/Projects/.venv
$ source ~/Projects/.venv/bin/activate
$ python3 -m pip install --upgrade pip
$ pip install jupyter
$ deactivate
-------> Update & Root ->
$ sudo pacman -Syu
$ su -
-------> WIFI ->
$ iwctl
$ device list
$ device <wlan> set-property Powered on
$ station <wlan> scan
$ station <wlan> show
$ station <wlan> get-networks
$ station <wlan> connect <wifi>
-------> Path's ->
$ sudo nvim /etc/resolv.conf #DNS
$ sudo nvim /etc/hostname
$ sudo nvim /etc/hosts
$ sudo nvim /etc/environment #Falkon
$ sudo nvim /home/red/.config/falkon/profiles/default/settings.ini
---> ScreenShare ->
$ sudo pacman -S xdg-desktop-portal
$ sudo pacman -S xdg-desktop-portal-wlr
$ sudo pacman -S pipewire-media-session
---> falkon ->
você precisa conceder as permissões nas configurações do navegador para compartilhar a tela.

