#
# ~/.bashrc
#

# Source additional sh configs
for config in "${HOME}"/.config/sh/*.sh ; do
 source "${config}"
done

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

PS1='[\u@\h \W]\$ '



