# SYNOPSIS

verify your minion workers, jobs

# INSTALL
    
    $ sparrow plg install minion-check
    
# USAGE
  
    $ sparrow project create web-app
    $ sparrow task add web-app minion minion-check
    $ sparrow task ini web-app minion
  
    # in case you use carton install
    command = cd /path/to/your/mojo/app && carton exec ./app.pl minion

    # sets worker footprint to lookup at processes list
    worker_cmd = minion worker

    $ sparrow task run web-app minion

# Parameters

## worker_cmd

A footprint will be looked up at process list to identify if minion is alive 

## command

Bash script to run minion command, for example:

    command = cd /foo/bar && carton exec ./app.pl minion
    
## history

Sets checking time depth. In other words - checks failed tasks for last 5 minutes, 10 hours, 2 days , etc. For example:

    history = 10 minutes



# AUTHOR

[Alexey Melezhik](mailto:melezhik@gmail.com)

# See Also

[Minion Doc](https://metacpan.org/pod/Minion)


