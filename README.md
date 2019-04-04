# Mystical Tutor 📚🔮
Mystical Tutor is a dark, low-contrast, flat colorscheme for Vim and terminals. Although it works best with true colors (in GVim and supporting terminals with `set termguicolors`), it degrades gracefully to 256 and 16 colors for use with compatible terminals. Special attention has been paid to legibility in diff mode.

![main image](https://caksoylar.github.io/mysticaltutor/images/mysticaltutor.png)

## Installation
Download `colors/mysticaltutor.vim` into a `colors` folder in Vim's `runtimepath` e.g. `~/.vim` or `%USERPROFILE%\vimfiles`. Alternatively, use your favorite package manager.

Put `colorscheme mysticaltutor` in your vimrc to enable.

## Terminal themes
Although not necessary for the Vim colorscheme to work, themes for some terminals are available under the `terminal` folder. Note that some of these are not tested, feel free to open an issue if you encounter problems.

A simple tmux theme (displayed below) that you can append to your `tmux.conf` can also be found in the same folder. It doesn't require any special symbols or anything, but assumes you are using the terminal theme.

![terminal theme](https://caksoylar.github.io/mysticaltutor/images/mystical-terminal.png)

## Credits
* Created using [lifepillar](https://github.com/lifepillar)'s wonderful [Colortemplate](https://github.com/lifepillar/vim-colortemplate) tool, with the corresponding template available in the `template` folder
* Colors inspired by [One Half](https://github.com/sonph/onehalf), [seabird](https://github.com/nightsense/seabird) and various material themes
* Technical details lifted wholesale from the excellent [Apprentice](https://github.com/romainl/Apprentice) by [romainl](https://github.com/romainl), such as how to best combine Visual/Cursorline/Diff highlights
* [terminal.sexy](https://terminal.sexy) used for creating some of the terminal themes

## Todo
* Fix `PmenuSel` for 16 colors

## More screenshots
Diff highlights:

![diff](https://caksoylar.github.io/mysticaltutor/images/mystical-diff.png)

Python snippet, tabline and highlights for all syntax definitions:
![syntax](https://caksoylar.github.io/mysticaltutor/images/mystical-24bit.png)

256 colors:

![256 color](https://caksoylar.github.io/mysticaltutor/images/mystical-256.png)

16 colors with own terminal theme:

![256 color](https://caksoylar.github.io/mysticaltutor/images/mystical-16.png)

16 colors with Windows 10 default theme (Campbell):

![256 color](https://caksoylar.github.io/mysticaltutor/images/mystical-16-win32.png)
