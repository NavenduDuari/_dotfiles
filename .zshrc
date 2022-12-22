
eval "$(starship init zsh)"


export NVM_DIR="/Users/navenduduari/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm

export PATH=/Users/navenduduari/.local/bin:$PATH

alias dotfiles='/usr/bin/git --git-dir=/Users/navenduduari/.cfg/ --work-tree=/Users/navenduduari'
export XDG_CONFIG_HOME="$HOME/.config"
export PATH="/opt/homebrew/opt/jpeg/bin:$PATH"

export LDFLAGS="-L/opt/homebrew/opt/jpeg/lib"
export CPPFLAGS="-I/opt/homebrew/opt/jpeg/include"

export PKG_CONFIG_PATH="/opt/homebrew/opt/jpeg/lib/pkgconfig"
