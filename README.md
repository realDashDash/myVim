# myVim
My vim configurations and plug-ins. 

**Two versions of personalized Vim**
+ Basic: basic setup of ui, tabs... doesn't have any plugins.
+ Extra: basic version with plugins.

## Install vim
``` bash
$ sudo apt-get install vim
```
## Use myVim
### Use basic version:
``` bash
$ ./basic_install.sh
```
### Use extra version:  
Install configuration:  
``` bash
$ ./extra_install.sh
```  
Open Vim:  
``` bash
$ vim
```  
Install plug in:  
``` 
:PlugInstall
```
Check plug-in status:  
```
:PlugStatus
```

## Included Plugins
Use [vim-plug](https://github.com/junegunn/vim-plug) as package control tool.
+ [NERD Tree](https://github.com/preservim/nerdtree)
+ [Airline](https://github.com/vim-airline/vim-airline)
+ [Airline Theme](https://github.com/vim-airline/vim-airline-themes)
+ [Syntastic](https://github.com/vim-syntastic/syntastic#installpathogen)

***
## Reference
[The ultimate Vim configuration (vimrc)](https://github.com/amix/vimrc)
