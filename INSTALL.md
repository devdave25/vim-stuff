# vim-stuff

### Installation

#### Mac OS

- ITerm2
- Neovim

Install ITerm2

```
brew install --cask iterm2
```

Install neovim

```
brew install neovim
```

Add `init.vim` to `.config/nvim` folder:

```
curl -fLo ~/.config/nvim/init.vim --create-dirs \
    https://raw.githubusercontent.com/devdave25/vim-stuff/master/.config/nvim/init.vim
```

Add `.vimrc` to root folder:

```
curl -fLo ~/.vimrc \
    https://raw.githubusercontent.com/devdave25/vim-stuff/master/.vimrc
```

Add `autoload/plug.vim` file to `.vim` folder:

```
curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
```

#### Windows

- Powershell
- Neovim

### NVim Setup

Open `.vimrc` file in neovim

```
nvim .vimrc
```

Install `.vimrc` plugins:

```
:PlugInstall
```

Check plugins installed:

```
:PlugStatus
```

[Windows] If colours are incorrect add to `.vimrc`:
`:set termguicolors`

### Convert Cap Lock to Esc

#### Mac os

Accessiblity

- Keyboard

Keyboard Shortcuts...

Modifier Keys
Caps Lock key - Escape

#### Windows

Install sharpkeys39:
[sharpkeys39.msi](https://www.randyrants.com/sharpkeys39.msi)

Add new key bind in sharpkeys program

### VS Code

Install `Vim` plugin for vs code - `vscodevim`

#### MacOS

Add this to your vs code settings:

```
    "vim.vimrc.enable": true,
    "vim.vimrc.path": "$HOME/.vimrc",
    "vim.enableNeovim": true,
    "vim.neovimPath": "/opt/homebrew/bin/nvim",
    "vim.neovimUseConfigFile": true,
    "vim.leader": " ",
    "vim.smartRelativeLine": true
```

#### Windows

[ ] - TODO: Update paths for windows
Add this to your vs code settings:

```
    "vim.vimrc.enable": true,
    "vim.vimrc.path": "---",
    "vim.enableNeovim": true,
    "vim.neovimPath": "---",
    "vim.neovimUseConfigFile": true,
    "vim.leader": " ",
    "vim.smartRelativeLine": true
```
