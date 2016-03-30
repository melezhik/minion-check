# SYNOPSIS

verify your minion workers, jobs

# INSTALL
    
    $ sparrow plg install minion-check
    
# USAGE
  
    $ sparrow project create myhost
    $ sparrow check add myhost minion-tasks
    $ sparrow check set myhost minion-tasks minion-check
    $ sparrow check ini myhost minion-tasks
    $ sparrow check run myhost minion-tasks
  
      [minion]
  
      # in case you using carton install
      command = cd /path/to/your/mojo/app && carton exec ./app.pl minion
  
# Settings

      [minion]
    
      # bash script to run your minion command
      command = cd /foo/bar && carton exec ./app.pl minion


# AUTHOR

[Alexey Melezhik](mailto:melezhik@gmail.com)

# See Also

Minion Doc - https://metacpan.org/pod/Minion

