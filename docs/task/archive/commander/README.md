---
path: tree/master
source: task/archive/commander/Dockerfile
---

# commander

[![Docker Image Size (tag)](https://img.shields.io/docker/image-size/donaldrich/function/commander?color=blue&label=donaldrich/function:commander&logo=docker&style=flat-square)](https://hub.docker.com/r/donaldrich/function/commander)

## Documentation

### Commander

- [:octicons-mark-github-16: commander-cli/commander](https://github.com/commander-cli/commander)

## Image Commands

### Container shell

```sh
docker pull donaldrich/function:commander
docker run -it --rm \
-v /var/run/docker.sock:/var/run/docker.sock \
-v "$(pwd)":"/work" -w "/work" \
--hostname=commander \
--entrypoint="/bin/sh" \
--net="host" \
donaldrich/function:commander
```

### Check versions

```sh
docker pull donaldrich/function:commander && docker run -it --rm  donaldrich/function:commander validate
```

### See config options

```sh
docker pull donaldrich/function:commander && docker run -it --rm  donaldrich/function:commander help
```

### Dive into Image

```sh
docker pull donaldrich/function:commander && dive donaldrich/function:commander
```

### See Layer Info

```sh
docker pull donaldrich/function:commander && docker history donaldrich/function:commander
```

## Image Details

??? info ""

    === "Image"
        ```json
        --8<--
        image-info/commander.md
        --8<--
        ```

    === "Layers"
        ```md
        --8<--
        layers/commander.md
        --8<--
        ```
