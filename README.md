# How-to-become-a-Linux-PowerUser
This Repo contains a list of useful tools, plugins, shortcuts or workflows that make my life as a software developer and Linux advocate much easier. Please do not take the title too serious and feel free to add useful stuff as well.

# Table of Contents

# Terminal Related
Some aliases, that I added to my .bashrc
```
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'
```

This alias triggers a "ls" command when ever I enter a new directory. Therefore, I know the containt folder and file names alway and type less ls myself. 
```
chpwd() { ls }
```

# fzf
One of the most important Plugins I use every day. 
After you installed it, you can search your command history by using ctrl+r. It helps you to find commands, you have used a long time ago, but you still remember parts of the command.

[HOW TO INSTALL](https://github.com/junegunn/fzf#installation)

# ZSH and oh-my-zsh
## Wd
"wd" allows you to bookmark working directories. In combination, with the autosuggestion plugin, it is super powerfull to navigate quickly in your terminal. 
Use command such as:
```
wd add "name" to bookmark a directory
wd list to list all bookmarks
wd "name" to open a bookmarked directory
wd rm "name" to remove a bookmark
```

## zsh-autosuggestions
A plugin that enables autocompletion in you terminal. Probably one of the most important plugins, I have every tested. 

[HOW TO INSTALL](https://github.com/zsh-users/zsh-autosuggestions/blob/master/INSTALL.md) 

I recommend to add this binding to your .zshrc, so that ctrl+space applies the autosuggestion. 

```bindkey '^ ' autosuggest-accept # [ctrl + space] accept autosuggestion in zsh```

## zsh-syntax-highlighting
As the name of the plugin already suggests, this plugin adds syntax highlighting to your terminal. It is a very nice tool to verify that the command you have just entered is actually valid (green) or not (red).

[HOW TO INSTALL](https://github.com/zsh-users/zsh-syntax-highlighting/blob/master/INSTALL.md)

## sudo
Press esc two times to add a SUDO at the beginning of a command.



## Terminator
Terminator is a Linux Terminal Emulator which provides you with functionalities like splitting your terminal. 
My favourite setting is to open 4 terminals in one window by default.

Most used keyboard shortcuts are:

| Shortcut | Description|
|:----: |:----:|
| ctrl+shift+x| Focus current terminal|
| ctrl+shift+n | Switch between terminals |
| ctrl+shift+o | Split horizontally |
| ctrl+shift+e | Split vertically |
| ctrl+shift+w | Close current terminal |

![My Terminator](images/terminator.png)


# Pycharm
Pycharm my favourite IDE for Python development. It has a variety of shortcuts and features which I heavily use. 

| Shortcut | Description|
|:----: |:----:|
| ctrl+shift+arrow_up| Move row one line up|
| ctrl+shift+arrow_down | Move row one line down |
| ctrl+arrow_left | Move left by one word |
| ctrl+arrow_right | Move left by one word |
| alt+arrow_up | Move to next function up |
| alt+arrow_down | Move to next function down |
| ctrl+Tab | Switch between windows |
| ctrl+shift+f | Search in complete project for keyword |
| alt+1 | Toggle project tree |
| ctrl+k | Open Git Gui |
| ctrl+x | Cut row |
| ctrl+c | Copy row |
| ctrl+alt+o | Autoformat and sort imports |
| ctrl+shift+l | Autoformat file without imports |
| Press shift 2 times | Open Action menu that can be used to search files |
| shift+alt+e | Execute a highlighted code section during debugging and show result |
| shift+F10 | Run Code |
| shift+F9 | Debug Code |
| F8 | During Debugging jump to next row |

Under ```settings\Editor\File and Code Templates``` you can set a default text for ever new python script you create, such as:
```
"""

Author: Sören Erichsen
Email: soeren.erichsen@ml6.eu
Data: ${DATE}
"""
```


# Google
## tmp mail
## search
# Dmenu
# Starship
