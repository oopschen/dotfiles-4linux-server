#!/usr/bin/env bash

# change default shell to zsh
if [[ "/bin/zsh" != "$SHELL" ]]; then
    usermod --shell /bin/zsh $(id -un)
fi

# zplug install
export ZPLUG_HOME=$HOME/.zplug
git clone https://github.com/zplug/zplug $ZPLUG_HOME

# vim run plug install
# vim run coc plug install
vim +PlugInstall +CocInstall +qall 
