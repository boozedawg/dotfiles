# Colors for less (i.e. man pages)
# See man terminfo
export LESS_TERMCAP_mb=$(tput bold; tput setaf 1)
export LESS_TERMCAP_md=$(tput bold; tput setaf 1)
export LESS_TERMCAP_me=$(tput sgr0; tput rmso; tput rmul)
export LESS_TERMCAP_se=$(tput sgr0; tput rmso; tput rmul)
export LESS_TERMCAP_so=$(tput bold; tput setab 4; tput setaf 3)
export LESS_TERMCAP_ue=$(tput sgr0; tput rmso; tput rmul)
export LESS_TERMCAP_us=$(tput bold; tput setaf 2)

