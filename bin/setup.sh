#!/usr/bin/env bash

# change default shell to zsh
if [[ "/bin/zsh" != "$SHELL" ]]; then
    chsh -s /bin/zsh
fi

# zplug install
export ZPLUG_HOME=$HOME/.zplug
git clone https://github.com/zplug/zplug $ZPLUG_HOME

# vim run plug install
vim +qall +PlugInstall
# vim run coc plug install
vim +qall +CocInstall
