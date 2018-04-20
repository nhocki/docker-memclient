# docker-memclient

[jorisroovers/memclient][source] inside a Docker container.

```
$ docker run -it nhocki/memclient

/go/bin # ./memclient 

Usage: memclient [OPTIONS] COMMAND [arg...]

Simple command-line client for Memcached

Options:
  -v, --version   Show the version and exit
  -h, --host      Memcached host (or IP) (default "localhost")
  -p, --port      Memcached port (default "11211")

Commands:
  set             Sets a key value pair
  get             Retrieves a key
  delete          Deletes a key
  flush           Flush all cache keys (they will still show in 'list', but will return 'NOT FOUND')
  version         Show server version
  list            Lists all keys
  stats           Print server statistics
  stat            Print a specific server statistic

Run 'memclient COMMAND --help' for more information on a command.
```

[source]: https://github.com/jorisroovers/memclient
