# ManaSV DOTFILES

Setup Description
-----------------

* Window manager `bspwm`
* Bar `polybar`
* Browser `chromium`
* Compositor `compton`
* File Manager `ranger`
* Font `Input Mono`
* Mail client `mutt`
* Image viewer `feh`
* Media player `mpv`
* Music player `ncmpcpp`
* Program launcher `rofi`
* PDF viewer `zathura`
* Text editor `neovim`
* Terminal emulator `termite`

Installation
------------
1. Clone the repository.
   
`git clone https://github.com/manasv/dotfiles`

2. Change directory to dotfiles

```bash
# Change directory to dotfiles
cd dotfiles

# Now you can install any config you want using [GNU stow]
# If you dont have stow, you can install it with your package manager

# Arch

pacman -S stow

# Ubuntu

apt-get install stow

# Now install any config with stow, for example polybar
stow polybar

# If you want to unstow polybar config
stow -D polybar
```

