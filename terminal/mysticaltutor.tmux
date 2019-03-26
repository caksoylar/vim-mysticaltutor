# copy mode
set-window-option -g mode-style bg=colour8,fg=colour1,bold

# panes
set-option -g pane-border-style bg=colour0,fg=colour8
set-option -g pane-active-border-style bg=colour0,fg=colour7

# statusbar
set-option -g status-justify left
set-option -g status-position bottom
set-option -g status-style bg=colour8,fg=colour13
set-option -g status-left '#[fg=colour8,bg=colour13,bold] #S #[bg=colour8] '
set-option -g status-right '#[fg=colour8,bg=colour13,bold] %H:%M:%S '
set-option -g status-left-length 20
set-option -g status-right-length 20

set-window-option -g window-status-format ' #I:#[fg=colour7]#W#[fg=colour8]#F '
set-window-option -g window-status-current-style bg=colour5,fg=colour11,bold
set-window-option -g window-status-current-format ' #I:#[fg=colour15]#W#[fg=colour11]#F '
set-window-option -g window-status-activity-style bold
set-window-option -g window-status-bell-style bg=colour1,fg=colour15,bold

# messages
set-option -g message-style bg=colour3,fg=colour8,bold
