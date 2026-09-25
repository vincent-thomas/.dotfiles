tmux split-window -h -p 35
tmux send-keys "bacon; tmux kill-pane" C-m
tmux select-pane -l
