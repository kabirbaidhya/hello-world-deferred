# hello-world-deferred
Hello World Docker Image with delayed output.

## Usage
Prints "Hello World!" after 2 seconds.
```sh
$ docker run kabirbaidhya/hello-world-deferred

> Hello World!
```

Defer the output for custom time interval.
```sh
$ docker run -e DELAY=10s kabirbaidhya/hello-world-deferred

> Hello World!
```

Make it verbose.
```sh
$ docker run -e DELAY=10s -e VERBOSE=true kabirbaidhya/hello-world-deferred

> Waiting for 5s
> Hello World!
```

## License
Licensed under [MIT License](LICENSE).

