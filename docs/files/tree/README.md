---
path: tree/master
source: files/tree/Dockerfile

---

# tree

[![Docker Image Size (tag)](https://img.shields.io/docker/image-size/donaldrich/function/tree?color=blue&label=donaldrich/function:tree&logo=docker&style=flat-square)](https://hub.docker.com/r/donaldrich/function/tree)

## Documentation

### Tree

## Image Commands

### Container shell

```sh
docker pull donaldrich/function:tree
docker run -it --rm \
-v /var/run/docker.sock:/var/run/docker.sock \
-v "$(pwd)":"/work" -w "/work" \
--hostname=tree \
--entrypoint="/bin/sh" \
--net="host" \
donaldrich/function:tree
```

### Check versions

```sh
docker pull donaldrich/function:tree && docker run -it --rm -v "$(pwd):/data" donaldrich/function:tree validate
```

### See config options

```sh
docker pull donaldrich/function:tree && docker run -it --rm -v "$(pwd):/data" donaldrich/function:tree help
```

### Inspect layers

```sh
docker pull donaldrich/function:tree && dive donaldrich/function:tree
```

## Configuration

```
--8<--
config/tree.md
--8<--
```

## Image Details

??? info ""

    === "Image"
        ```json
        --8<--
        image-info/tree.md
        --8<--
        ```

    === "Layers"
        ```md
        --8<--
        layers/tree.md
        --8<--
        ```
