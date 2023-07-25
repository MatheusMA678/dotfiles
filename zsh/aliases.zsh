# Alias
# ---
#
# Named Directories:
hash -d home=$HOME
hash -d dev=$HOME/Documents/projects

# Aliases
alias home="cd ~home"
alias dev="cd ~dev"
alias mcconf="cd $HOME/.minecraft"
alias reload="source ~/.zshrc"
alias install="sudo apt install"
alias up="sudo apt update"
alias upg="sudo apt upgrade"
alias zshconfig="code $HOME/.zshrc"
alias del="rm -rf"
alias myip="curl http://ipecho.net/plain; echo"
alias web="google-chrome-stable"
alias mcas="java -jar --module-path $JAVA_FX --add-modules javafx.controls $HOME/mcaselector-2.2.2.jar"

# Node.js Aliases
alias tw="yarn add -D tailwindcss postcss autoprefixer && yarn tailwindcss init -p"
alias esl="yarn add -D eslint @rocketseat/eslint-config"

# Python Aliases
alias py="python3.11"

# Git Aliases
alias gi="git init"
alias gc="git commit -m"
alias ga="git add"
alias gpo="git push origin"
alias gb="git branch"
alias gcb="git checkout -b"
alias gs="git status"
alias gss="git status -s"
alias gd="git diff"
alias gds="git diff --stat"

# LSD Aliases
alias ls="lsd"

# Game Aliases
alias minecraft="java -jar $HOME/games/TLauncher/TLauncher.jar"
