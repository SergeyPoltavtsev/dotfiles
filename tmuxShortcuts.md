# TMUX

## new session
tmux new-session -s {session-name}

## configuration
~/.tmux.conf

*unbind default prefix and set it ti Ctrl+a:*
unbind ^b
set -g prefix ^a
bind ^a send-prefix
Go to mac settings and change caps lock to be Ctrl
