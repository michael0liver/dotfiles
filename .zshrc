# ~/.zshrc

# Starship
eval "$(starship init zsh)"

# Python3.8 Path
export PATH="/usr/local/opt/python@3.8/bin:$PATH"

# Brew completions
if type brew &>/dev/null; then
  FPATH=$(brew --prefix)/share/zsh/site-functions:$FPATH

  autoload -Uz compinit
  compinit
fi

# zsh completions
if type brew &>/dev/null; then
FPATH=$(brew --prefix)/share/zsh-completions:$FPATH

autoload -Uz compinit
compinit
fi


# Point to homebrew zsh first
export PATH="/usr/local/bin:$PATH"


# zsh plugins
plugins=(zsh-completions zsh-syntax-highlighting)


source /usr/local/share/zsh-autosuggestions/zsh-autosuggestions.zsh

source /usr/local/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh