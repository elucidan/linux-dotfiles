sudo pacman -S neovim
sudo pacman -S --needed git base-devel
git clone https://aur.archlinux.org/yay.git
cd yay
makepkg -si
cd ..
sudo pacman -S stow
sudo pacman -S --needed wayland
sudo pacman -S hyprland
sudo pacman -S hyprpaper
curl -sS https://starship.rs/install.sh | sh
sudo pacman -S ghostty
sudo pacman -S dolphin
sudo pacman -S wofi
sudo pacman -S waybar
yay -S nerd-fonts
sudo pacman -S tmux
sudo pacman -S zsh
stow alacritty
stow hypr
stow backgrounds
stow nvim
stow starship
stow tmux
stow waybar
stow xresources
stow zshrc
chsh -s /usr/bin/zsh
sudo pacman -S zoxide 
sudo pacman -S eza
yay -S ripgrep
yay -S brave-bin
curl -sS https://downloads.1password.com/linux/keys/1password.asc | gpg --import
git clone https://aur.archlinux.org/1password.git
cd 1password
makepkg -si
cd ..
sudo pacman -S fzf
curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh
sudo pacman -S go
sudo pacman -S fastfetch
sudo pacman -S zsh-autosuggestions
yay -S zsh-syntax-highlighting
sudo pacman -S obsidian
sudo pacman -S bluez
sudo pacman -S bluez-utils
sudo pacman -S blueman
systemctl enable bluetooth.service
systemctl start bluetooth.service
