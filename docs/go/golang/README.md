---
path: tree/master
source: go/golang/Dockerfile

---

# golang

[![Docker Image Size (tag)](https://img.shields.io/docker/image-size/donaldrich/function/golang?color=blue&label=donaldrich/function:golang&logo=docker&style=flat-square)](https://hub.docker.com/r/donaldrich/function/golang)

## Documentation

### Golang

## Image Commands

### Container shell

```sh
docker pull donaldrich/function:golang
docker run -it --rm \
-v /var/run/docker.sock:/var/run/docker.sock \
-v "$(pwd)":"/work" -w "/work" \
--hostname=golang \
--entrypoint="/bin/sh" \
--net="host" \
donaldrich/function:golang
```

### Check versions

```sh
docker pull donaldrich/function:golang && docker run -it --rm  donaldrich/function:golang validate
```

### See config options

```sh
docker pull donaldrich/function:golang && docker run -it --rm  donaldrich/function:golang help
```

### Inspect layers

```sh
docker pull donaldrich/function:golang && dive donaldrich/function:golang
```

## Configuration

```
--8<--
config/golang.md
--8<--
```

## Image Details

??? info ""

    === "Image"
        ```json
        --8<--
        image-info/golang.md
        --8<--
        ```

    === "Layers"
        ```md
        --8<--
        layers/golang.md
        --8<--
        ```
