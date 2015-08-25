# cd
alias ..='cd ..'
alias ...='cd ../..'
alias ,,='cd ..'
alias ,,,='cd ../..'

# ls
alias ls="ls -F"

# Git
alias gsu='git submodule update --init --recursive'
alias gs='git status'
alias gut='git'
alias cleanup_branches='git branch --merged | grep -v "\*" | xargs -n 1 git branch -d'

# Rails
alias tlog='tail -f log/development.log'
alias b='bundle exec'
alias bake='bundle exec rake'
alias rr='rbenv rehash'
alias bm='bin/m'

# Mac OS X
alias o='open .'
alias screensaver='/System/Library/Frameworks/ScreenSaver.framework/Versions/A/Resources/ScreenSaverEngine.app/Contents/MacOS/ScreenSaverEngine'

# Commands starting with % for pasting from web
alias %=' '
alias $=' '

alias tmux-initilaze='tmux new-window; tmux new-window; tmux new-window; tmux rename-window -t0 Console; tmux rename-window -t1 CUSTOMERS'
