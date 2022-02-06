# ZSH
The Z shell (Zsh) is a Unix shell that can be used as an interactive login shell and as a command interpreter for shell scripting.

## oh my zsh
A user community website known as "Oh My Zsh" collects third-party plug-ins and themes for the Z shell.
[Link](https://ohmyz.sh/)

Install oh my zsh on top of zsh. It allows you to easily select a theme + a variety of helpful plugins.

## zsh-autosuggestions
A plugin that enables autocompletion in your terminal. Probably one of the most important plugins I have ever used. 

[HOW TO INSTALL](https://github.com/zsh-users/zsh-autosuggestions/blob/master/INSTALL.md) 

I recommend to add this binding to your .zshrc, so that ctrl+space applies the autosuggestion. 

```bindkey '^ ' autosuggest-accept # [ctrl + space] accept autosuggestion in zsh```

## zsh-syntax-highlighting
As the name of the plugin already suggests, this plugin adds syntax highlighting to your terminal. It is a very nice tool to verify that the command you have just entered is actually valid (green) or not (red).

[HOW TO INSTALL](https://github.com/zsh-users/zsh-syntax-highlighting/blob/master/INSTALL.md)

## sudo
Press esc two times to add a SUDO at the beginning of a command. This is helpful if you have just entered a very long command and you do not want to go back all the way to the start. 

## Plugin - Wd
"wd" allows you to bookmark working directories. In combination, with the autosuggestion plugin, it is super powerful to navigate quickly in your terminal. 
Use command such as:
```
wd add "name" to bookmark a directory
wd list to list all bookmarks
wd "name" to open a bookmarked directory
wd rm "name" to remove a bookmark
```