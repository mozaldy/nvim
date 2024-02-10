# 💤 LazyVim

## Installation
### Linux
- Make a backup of your current Neovim files:
```sh
# required
mv ~/.config/nvim{,.bak}

# optional but recommended
mv ~/.local/share/nvim{,.bak}
mv ~/.local/state/nvim{,.bak}
mv ~/.cache/nvim{,.bak}
```
- Clone the config
```sh
git clone https://github.com/mozaldy/nvim ~/.config/nvim
```
- Start Neovim!
```sh
nvim
```
### Windows
- Make a backup of your current Neovim files:
```sh
# required
Move-Item $env:LOCALAPPDATA\nvim $env:LOCALAPPDATA\nvim.bak

# optional but recommended
Move-Item $env:LOCALAPPDATA\nvim-data $env:LOCALAPPDATA\nvim-data.bak
```
- Clone the config
```sh
git clone https://github.com/LazyVim/starter $env:LOCALAPPDATA\nvim
```
- Start Neovim!
```sh
nvim
```
