<img width="1808" height="1171" alt="Screenshot 2026-06-07 at 00 46 54" src="https://github.com/user-attachments/assets/6757c6ad-6012-4e0b-bfdc-ee0f2030f02e" />
Personal Neovim setup built on [LazyVim](https://lazyvim.org), tuned for web development.

## 🪴 Installation
Run it from **Home Directory**.
```
rm -rf ~/.config/nvim && mkdir ~/.config/nvim
git clone https://github.com/astrarae/neovim-configuration ~/.config/nvim
```

## Stack
- **Base**: LazyVim
- **Theme**: Tokyo Night
- **Dashboard**: Snacks.nvim

## Web Dev 
- JSX / TSX support
- Prettier formatting via conform.nvim
- Emmet support

## Structure
```
~/.config/nvim/
├── init.lua
└── lua/
    ├── config/     
    └── plugins/     # overrides and extras
```
