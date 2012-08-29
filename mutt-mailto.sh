#!/bin/bash
# Opens a given mailto link in mutt (or at least, that's what this
# is intended to do.

TERM="urxvt"
CMD=$(basename ${0})
CMD="${CMD%*-mailto}"
exec $TERM -e "$CMD" "-F" "~/.mutt/mutt_mailto" "$@"

