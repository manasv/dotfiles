# ManaSV DOTFILES

Setup Description
-----------------

* Browser `firefox`
* Font `Input Mono`
* Media player `mpv`
* Text editor `neovim`
* Terminal emulator `iTerm2`

Installation
------------
1. Clone the repository.
   
`git clone https://github.com/manasv/dotfiles`

2. Change directory to dotfiles

```bash
# Change directory to dotfiles
cd dotfiles

# Change branch to macOS
git checkout macOs

# Now you can install any config you want using [GNU stow]
# If you dont have stow, you can install it with your package manager

# macOS - homebrew

brew install stow

# Now install any config with stow, for example neovim
stow nvim

# If you want to unstow neovim config
stow -D nvim
```

