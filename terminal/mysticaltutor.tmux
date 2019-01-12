# mode
set-window-option -g mode-attr bold
set-window-option -g mode-fg colour1
set-window-option -g mode-bg colour8

# panes
set-option -g pane-border-bg colour0
set-option -g pane-border-fg colour8
set-option -g pane-active-border-bg colour0
set-option -g pane-active-border-fg colour7

# statusbar
set-option -g status-justify left
set-option -g status-position bottom
set-option -g status-bg colour8
set-option -g status-fg colour13
set-option -g status-attr none
set-option -g status-left '#[fg=colour8,bg=colour13,bold] #S #[bg=colour8] '
set-option -g status-right '#[fg=colour8,bg=colour13,bold] %H:%M:%S '
set-option -g status-left-length 20
set-option -g status-right-length 20

set-window-option -g window-status-current-fg colour11
set-window-option -g window-status-current-bg colour5
set-window-option -g window-status-current-attr bold
set-window-option -g window-status-current-format ' #I:#[fg=colour15]#W#[fg=colour11]#F '

set-window-option -g window-status-format ' #I:#[fg=colour7]#W#[fg=colour8]#F '

set-window-option -g window-status-bell-attr bold
set-window-option -g window-status-bell-fg colour15
set-window-option -g window-status-bell-bg colour1

# messages
set-option -g message-attr bold
set-option -g message-fg colour8
set-option -g message-bg colour3
