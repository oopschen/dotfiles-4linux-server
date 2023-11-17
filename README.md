# dotfiles-4linux-server
Dotfiles 4 linux server management.

## Software Requirement

- [Tmux](https://github.com/tmux/tmux/wiki)
- [Zsh](https://www.zsh.org/)
- [Fzf](https://github.com/junegunn/fzf)
- [Vim Plug](https://github.com/junegunn/vim-plug)
- [Vim Coc](https://github.com/neoclide/coc.nvim)
- [Vim >= 8.1.1719](https://www.vim.org/)
- [Git](https://git-scm.com/)
- [ZPlug](https://github.com/zplug/zplug)
- [NodeJs](https://nodejs.org/en)
- [Gawk](https://www.gnu.org/software/gawk/)
- [Python](https://www.python.org/)

## Usage

1. Install the Software: Tmux/Zsh/Vim/Git/Gawk/Python/Nodejs.

1. Run setup script below.
```
bash bin/setup.sh
bash bin/populate-server.sh
```

1. Restart with zsh, run below script.
```
zplug install
p10k configure
```

1. Restart with zsh and enjoy it.

