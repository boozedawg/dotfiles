# Enable color
alias ls='ls -hN --color=auto --group-directories-first'
alias dir='dir --color=auto'
alias vdir='vdir --color=auto'
alias grep='grep --color=auto'
alias fgrep='fgrep --color=auto'
alias egrep='egrep --color=auto'

alias ll='ls -l'
alias la='ls -al'
alias l='ls -CF'
alias o='xdg-open'
alias p='sudo pacman --color always'
alias pp='pacman --color always'
alias S='sudo systemctl'
alias s='systemctl'
alias ss='systemctl --user'
alias clipboard='xclip -selection clipboard'
# Potential security risk
alias weather='curl wttr.in'
alias cpuclock='watch -n.1 "cat /proc/cpuinfo | grep \"^[c]pu MHz\""'
