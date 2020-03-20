# workspace_setup
Pieces of code and settings that make life more easier

## Changes in .bashrc
### Prompt
```bash
PS1='\[\e[00;35m\]\T\[\e[0m\]-${debian_chroot:+($debian_chroot)}\[\033[01;32m\]\u@\h\[\033[00m\]:\[\033[01;34m\]\w\[\033[00m\]⚔ '
```
results in

![coloured prompt](prompt_img.png)

### Define variables in .bashrc

* CROND_PATH - path to file for cron demon. There would crongrep go
* MAIN_LOGIN - login that is used in ssh and in other services

### include other files
```bash
for type in common git svn
do
    if [ -f ~/.bashrc_${type} ]
    then
        . ~/.bashrc_${type}
    fi
done
```

## Additional files

* .bashrc_common - aliases and functions for comfort work on mostly any Linux
* .bashrc_svn - all for SVN
* .bashrc_git - all for Git
