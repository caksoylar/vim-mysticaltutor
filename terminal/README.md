# Terminal themes for Mystical Tutor

## Alacritty

Replace the color definitions in your [alacritty.yml](https://github.com/alacritty/alacritty#configuration) with the definitions in `alacritty/mysticaltutor.yml`.

## iTerm2

Download `iterm2/mysticaltutor.itermcolors` and see installation instructions at https://iterm2colorschemes.com/.

## Kitty

Add the contents of `kitty/mysticaltutor.conf` into your [kitty.conf](https://sw.kovidgoyal.net/kitty/conf.html) file.

## Mintty & WSLtty

Copy `mintty/mysticaltutor.minttyrc` to `%APPDATA%\mintty\themes` or `%APPDATA%\wsltty\themes`folder, then select `mysticaltutor` from the `Options...` menu or add `ThemeFile=mysticaltutor` to your config file, e.g. in `%APPDATA%\mintty\config` or `%APPDATA%\wsltty\config`.

## tmux

Append the contents of `tmux/mysticaltutor.conf` into your `tmux.conf` file (e.g. at `~/.tmux.conf` or `~/.config/tmux/tmux.conf` in newer versions), replacing existing definitions if necessary.

## Windows Terminal

Copy scheme from `schemes` array in `windows-terminal/mysticaltutor.json` into the corresponding array in your `settings.json` file for Windows Terminal, then set the `colorScheme` field to `Mystical Tutor` for whichever profile(s) you want to use the color scheme.

## Xresources (xterm/uxterm/rxvt-unicode)

Copy the contents of `Xresources/mysticaltutor.Xresources` into your `~/.Xresources`.
