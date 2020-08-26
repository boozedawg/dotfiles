_sh=$(basename $SHELL)

# Display "command not found" hook when running an unrecognized command
# Must first install the pkgfile package and update its database with pkgfile -u
# Enable pkgfile-update.timer for automatic updates
if [ -f /usr/share/doc/pkgfile/command-not-found.${_sh} ] ; then
 . /usr/share/doc/pkgfile/command-not-found.${_sh}
fi

