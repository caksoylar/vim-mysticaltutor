# The modes
set-window-option -g mode-attr bold
set-window-option -g mode-fg '#e05f87'
set-window-option -g mode-bg '#30343c'

# The panes
set-option -g pane-border-bg '#1e2227'
set-option -g pane-border-fg '#30343c'
set-option -g pane-active-border-bg '#1e2227'
set-option -g pane-active-border-fg '#d9d9d9'

# The statusbar
set-option -g status-justify left
set-option -g status-position bottom
set-option -g status-bg '#30343c'
set-option -g status-fg '#b1a3df'
set-option -g status-attr none
set-option -g status-left '#[fg=#30343c,bg=#b1a3df,bold] #S #[bg=#30343c] '
set-option -g status-right '#[fg=#30343c,bg=#b1a3df,bold] %H:%M:%S '
set-option -g status-left-length 20
set-option -g status-right-length 20

set-window-option -g window-status-current-fg '#c3b470'
set-window-option -g window-status-current-bg '#8b5fc7'
set-window-option -g window-status-current-attr bold
set-window-option -g window-status-current-format ' #I:#[fg=#ffffff]#W#[fg=#c3b470]#F '

set-window-option -g window-status-format ' #I:#[fg=#d9d9d9]#W#[fg=#30343c]#F '

set-window-option -g window-status-bell-attr bold
set-window-option -g window-status-bell-fg '#ffffff'
set-window-option -g window-status-bell-bg '#e05f87'

# The messages
set-option -g message-attr bold
set-option -g message-fg '#30343c'
set-option -g message-bg '#bb8e67'
