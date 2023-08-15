if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
 source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

# Load External configs
[[ -f ~/.zsh/plugins.zsh ]] && source ~/.zsh/plugins.zsh
[[ -f ~/.zsh/linuxbrew.zsh ]] && source ~/.zsh/linuxbrew.zsh
[[ -f ~/.zsh/functions.zsh ]] && source ~/.zsh/functions.zsh
[[ -f ~/.zsh/aliases.zsh ]] && source ~/.zsh/aliases.zsh

# Load Oh-My-Zsh and then the aliases
[[ -f ~/.zsh/oh-my.zsh ]] && source ~/.zsh/oh-my.zsh

# New exports
export PATH=$PATH:/home/linuxbrew/.linuxbrew/bin
export PATH=$PATH:$(go env GOPATH)/bin
export PATH=$PATH:$(go env GOROOT)/bin
export PATH=$PATH:$HOME/development/flutter/bin
export PATH=$PATH:$HOME/Android/Sdk/platform-tools
export PATH=$PATH:/usr/java/jdk-11.0.19/bin
export PATH=$PATH:$HOME/android-studio/bin
export PATH=$PATH:$HOME/chrome-linux

export ANDROID_HOME=$HOME/Android/Sdk
export JAVA_HOME=/usr/lib/jvm/java-17-openjdk-amd64

# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh

fpath+=${ZDOTDIR:-~}/.zsh_functions
fpath+=${ZDOTDIR:-~}/.zsh_functions


# Load Angular CLI autocompletion.
source <(ng completion script)
