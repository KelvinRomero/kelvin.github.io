# Setting up

### Install Docker
```
sudo apt install docker-compose make
sudo setfacl -m user:${USER}:rw /var/run/docker.sock
```

### Build container
```
$ docker build -t kelvinromero .
```

- docker build : Builds a container
- -t : waits for a container *name*
- . : Dockerfile in the current directory


### Run app
```
$ make
```
