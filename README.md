# SYNOPSIS

verify your minion workers, jobs

# INSTALL
    
    $ sparrow plg install minion-check
    
# USAGE
  
  $ sparrow plg run minion-check
  

# Settings

    [minion]
    
      # bash script to run your minion command
      command = cd /foo/bar && carton exec ./app.pl minion


# AUTHOR

[Alexey Melezhik](mailto:melezhik@gmail.com)

# See Also

Minion Doc - https://metacpan.org/pod/Minion

