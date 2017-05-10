# dynamarks

Bash toolset to dynamically create bashmarks. Use 'dt' to dynamcially create a bashmark for the top 20 directories in the pwd. Then use 'n <num>' to jump to a specific bashmark.

```
$ pwd
$ /Users/roubles
$ dt
   1)  foo/          
   2)  bar/         
   3)  fubar/  
   4)  bashmarks/         
   5)  up/                 
   6)  drill/
$ n 3
$ pwd
$ /Users/roubles/fubar

```

## Install

```
$ git clone https://github.com/roubles/dynamarks.git
$ cd up
$ make install
```

Then add 'source ~/.local/bin/dynamarks.sh' to your .bashrc file or .bash_profile file.
