# dotfiles

Personal Linux (Hyprland/Wayland) dotfiles: Hyprland, Mango WM, neovim, kitty, waybar, wofi/rofi, oh-my-posh, and wallpapers.

nvim plugins are managed by lazy.nvim and install on first launch.

## Install

These dotfiles are installed and managed with [chezmoi](https://www.chezmoi.io/):

```bash
chezmoi init
chezmoi apply
```

## Components

- `dot_config/hypr/` — Hyprland compositor (keybinds, locks, paper, snow, idle)
- `dot_config/mango/` — Mango window manager
- `dot_config/nvim/` — neovim (lazy.nvim, Catppuccin mocha, LSP: rust-analyzer/clippy, lua_ls, pylsp)
- `dot_config/kitty/` — kitty terminal (themes)
- `dot_config/waybar/` — status bar
- `dot_config/wofi/`, `dot_config/rofi/` — app launchers
- `dot_config/tealdeer/`, `dot_config/pfetch/` — CLI helpers
- `dot_poshthemes/` — oh-my-posh prompt themes
- `Images/` — wallpapers
