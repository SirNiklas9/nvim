# nvim

NeoVim + LazyVim config — one curl to set up anywhere.

## Quick Start

### Linux

```bash
curl -fsSL https://gist.githubusercontent.com/SirNiklas9/863426c20b21662f3290bb2b5dc07e31/raw/bootstrap-linux.sh | bash
```

With Neovide + fonts (desktop):

```bash
curl -fsSL https://gist.githubusercontent.com/SirNiklas9/863426c20b21662f3290bb2b5dc07e31/raw/bootstrap-linux.sh | bash -s -- --desktop
```

### Windows

```powershell
irm https://gist.githubusercontent.com/SirNiklas9/0e8f177ad7a156bc12318a07ee03846e/raw/bootstrap-windows.ps1 -OutFile $env:TEMP\bootstrap-windows.ps1
powershell -ExecutionPolicy Bypass -File $env:TEMP\bootstrap-windows.ps1
```

With Neovide + fonts (desktop):

```powershell
irm https://gist.githubusercontent.com/SirNiklas9/0e8f177ad7a156bc12318a07ee03846e/raw/bootstrap-windows.ps1 -OutFile $env:TEMP\bootstrap-windows.ps1
powershell -ExecutionPolicy Bypass -File $env:TEMP\bootstrap-windows.ps1 -Desktop
```

## Flags

| Flag | Linux | Windows | Description |
|------|-------|---------|-------------|
| Desktop/GUI | `--desktop` | `-Desktop` | Installs Neovide + JetBrainsMono Nerd Font |
| Clean | `--clean` | `-Clean` | Removes existing config/data/cache before setup |

Flags can be combined: `--clean --desktop` / `-Clean -Desktop`

## What Gets Installed

| Component | Linux | Windows |
|-----------|-------|---------|
| NeoVim | GitHub latest | winget |
| Neovide | AppImage (desktop) | winget (desktop) |
| Font | JetBrainsMono Nerd Font (desktop) | JetBrainsMono Nerd Font (desktop) |
| CLI | ripgrep, fd, fzf, lazygit, git | ripgrep (MSVC), fd, fzf, lazygit, git |
| Runtimes | node, python3, gcc | node, python, gcc (WinLibs) |
| npm | tree-sitter-cli, neovim | tree-sitter-cli, neovim |
| pip | pynvim | pynvim |

## Supported Platforms

**Linux:** Ubuntu 22.04+, Debian 12+, Fedora 38+, Proxmox VE, WSL2 (x86_64 and aarch64)

**Windows:** Windows 10/11 with winget

## After Install

1. Restart your terminal
2. Launch `nvim` (or `neovide` with desktop mode)
3. Wait ~1-2 min for plugins to install on first launch
4. Run `:checkhealth` to verify

## License

MIT
