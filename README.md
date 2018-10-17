# Setting up

```
$ docker build -t kelvinromero .
``` 

- docker build : Builds a container
- -t : waits for a container *name*
- . : Dockerfile in the current directory


```
$ docker run -it --rm -p 4000:4000 -v "C:\Users\Kelvin Romero\Workspace\kelvinromero.github.io":/usr/src/app kelvinromero
``` 