
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

# need this for x86_64 brew
export PATH=$HOME/bin:/usr/local/bin:$PATH

# for intel x86_64 brew
alias axbrew='arch -x86_64 /usr/local/homebrew/bin/brew'
alias intel='env /usr/bin/arch -x86_64 /bin/zsh --login'
alias arm='env /usr/bin/arch -arm64 /bin/zsh --login'
