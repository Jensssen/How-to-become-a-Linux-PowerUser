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

![My Terminator](../images/terminator.png)

# fzf
One of the most important Plugins I use every day. 
After you installed it, you can search your command history by using ctrl+r. 
It helps you find commands, you have used a long time ago, but you still remember parts of the command.

[HOW TO INSTALL](https://github.com/junegunn/fzf#installation)


# Starship
The minimal, blazing-fast, and infinitely customizable prompt for any shell!

[WEBSITE](https://starship.rs/)

Here is an example of my current prompt:
![My Starship prompt](../images/starship.png)
I have configured it in a way that it shows the git status, the python version, the currently activated virtual environment
the currently logged in gcp project and its region. 

# Some helpful aliases
Some aliases, that I added to my .bashrc
```
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'
```
This alias triggers a "ls" command when ever I enter a new directory. 
Therefore, I know the contained folder and file names already after moving into a new dir without using ls all the time. 
```
chpwd() { ls }
```