# config
configurations and setup scripts for personal tools and home servers

## Requirements

### fzf
```bash
apt install fzf
```

To run on debian check the man of fzf to enable keybindings

### Git
```bash
apt install git
```

### stow
Use [gnu stow]() to symlink all configurations made to the dotfiles to the root directory of the local machine. First clone this repo to the
`$HOME` directory.

```bash
apt install stow
```

Then run stow to create all symlinks to the `$HOME`

```bash
stow $HOME/config
```
