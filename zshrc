if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

# Load External configs
[[ -f ~/.zsh/plugins.zsh ]] && source ~/.zsh/plugins.zsh
[[ -f ~/.zsh/linuxbrew.zsh ]] && source ~/.zsh/linuxbrew.zsh
[[ -f ~/.zsh/functions.zsh ]] && source ~/.zsh/functions.zsh
[[ -f ~/.zsh/aliases.zsh ]] && source ~/.zsh/aliases.zsh

# Load Direnv
eval "$(direnv hook zsh)"

# Load Oh-My-Zsh and then the aliases
[[ -f ~/.zsh/oh-my.zsh ]] && source ~/.zsh/oh-my.zsh

# New exports
export PATH=$PATH:/usr/java/jre1.8.0_371/bin # Java
export PATH=$PATH:$HOME/linuxbrew/.linuxbrew/bin # Homebrew and brew installed programs
export PATH=$PATH:$(go env GOPATH)/bin
export PATH=$PATH:$(go env GOROOT)/bin
export PATH=$PATH:$HOME/development/flutter/bin
export PATH=$PATH:$HOME/Android/Sdk/platform-tools
export ANDROID_HOME=$HOME/Android/Sdk

# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh


# Load Angular CLI autocompletion.
source <(ng completion script)
