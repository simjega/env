parse_git_branch() {
    git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/\1/'
}

alias timelog='~/repo/timelog-ruby/bin/timelog'

alias tl='timelog'
alias tla='timelog "Arrived"'
alias tle='sublime ~/.timelog.txt'
alias tli='timelog "Implementing ${PWD##*/}/$(parse_git_branch)"'
alias tll='timelog "Lunch **"'
alias tln='timelog "Not working **"'
alias tlr='timelog "Reading mail"'
