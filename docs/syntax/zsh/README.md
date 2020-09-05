---
path: tree/master
source: syntax/zsh/Dockerfile

---

# zsh

[![Docker Image Size (tag)](https://img.shields.io/docker/image-size/donaldrich/function/zsh?color=blue&label=donaldrich/function:zsh&logo=docker&style=flat-square)](https://hub.docker.com/r/donaldrich/function/zsh)

## Documentation

### Zsh

## Image Commands

### Container shell

```sh
docker pull donaldrich/function:zsh
docker run -it --rm \
-v /var/run/docker.sock:/var/run/docker.sock \
-v "$(pwd)":"/work" -w "/work" \
--hostname=zsh \
--entrypoint="/bin/sh" \
--net="host" \
donaldrich/function:zsh
```

### Check versions

```sh
docker pull donaldrich/function:zsh && docker run -it --rm  donaldrich/function:zsh validate
```

### See config options

```sh
docker pull donaldrich/function:zsh && docker run -it --rm  donaldrich/function:zsh help
```

### Dive into Image

```sh
docker pull donaldrich/function:zsh && dive donaldrich/function:zsh
```

### See Layer Info

```sh
docker history donaldrich/function:zsh
```

## Image Details

??? info ""

    === "Image"
        ```json
        --8<--
        image-info/zsh.md
        --8<--
        ```

    === "Layers"
        ```md
        --8<--
        layers/zsh.md
        --8<--
        ```
