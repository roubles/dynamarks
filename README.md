# dynamarks

Bash toolset to dynamically create bashmarks. Use 'dt' to dynamcially create a bashmark for the top directories (sorted by most recently created) in the current directory. Then use 'n <num>' to jump to a specific bashmark.

```
$ pwd
$ /Users/roubles/git
$ dt
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
