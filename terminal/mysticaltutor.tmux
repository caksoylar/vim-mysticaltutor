# copy mode
set-option -wg mode-style bg=brightblack,fg=red,bold

# panes
set-option -g pane-border-style bg=black,fg=brightblack
set-option -g pane-active-border-style bg=black,fg=white

# statusbar
set-option -g status-justify left
set-option -g status-position bottom
set-option -g status-style bg=brightblack,fg=white
set-option -g status-left '#[fg=red,bold] @#{session_name} '
set-option -g status-right '#[bold]%H:%M:%S '

set-option -wg window-status-format ' #[fg=brightmagenta]#{window_index}:#[default]#{window_name}#[fg=yellow]#{window_flags}'
set-option -wg window-status-current-format ' #[fg=magenta,bold]#{window_index}:#[fg=brightwhite]#{window_name}#[fg=yellow]#{window_flags}'
set-option -wg window-status-activity-style fg=red
set-option -wg window-status-bell-style fg=red

# messages
set-option -g message-style fg=yellow,bg=brightblack
