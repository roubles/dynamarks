# dynamarks

Bash toolset to dynamically create [bashmarks](https://github.com/huyng/bashmarks). Use 'dm' to dynamcially create bashmarks for the top directories (sorted by most recently created) in the current directory. Then use 'n num' to jump to a specific bashmark.

There is only one copy of dynamically generated bashmarks, so if you change directories, you'd have to regenerate them. I use this mainly for my git folder.

```
$ pwd
$ /Users/roubles/git
$ dm
   1)  foo/          
   2)  bar/         
   3)  fubar/  
   4)  bashmarks/         
   5)  up/                 
   6)  drill/
$ n 3
$ pwd
$ /Users/roubles/git/fubar
$ n 5
$ pwd
$ /Users/roubles/git/up
```

## Install

```
$ git clone https://github.com/roubles/dynamarks.git
$ cd up
$ make install
```

Then add 'source ~/.local/bin/dynamarks.sh' to your .bashrc file or .bash_profile file.
