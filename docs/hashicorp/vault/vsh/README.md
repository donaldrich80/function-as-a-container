---
path: tree/master
source: hashicorp/vault/vsh/Dockerfile

---

# vsh

[![Docker Image Size (tag)](https://img.shields.io/docker/image-size/donaldrich/function/vsh?color=blue&label=donaldrich/function:vsh&logo=docker&style=flat-square)](https://hub.docker.com/r/donaldrich/function/vsh)

## Documentation

### Vsh

* [:octicons-mark-github-16: fishi0x01/vsh](https://github.com/fishi0x01/vsh)

## Image Commands

### Container shell

```sh
docker pull donaldrich/function:vsh
docker run -it --rm \
-v /var/run/docker.sock:/var/run/docker.sock \
-v "$(pwd)":"/work" -w "/work" \
--hostname=vsh \
--entrypoint="/bin/sh" \
--net="host" \
donaldrich/function:vsh
```

### Check versions

```sh
docker pull donaldrich/function:vsh && docker run -it --rm  donaldrich/function:vsh validate
```

### See config options

```sh
docker pull donaldrich/function:vsh && docker run -it --rm  donaldrich/function:vsh help
```

### Inspect layers

```sh
docker pull donaldrich/function:vsh && dive donaldrich/function:vsh
```

## Configuration

```
--8<--
config/vsh.md
--8<--
```

## Image Details

??? info ""

    === "Image"
        ```json
        --8<--
        image-info/vsh.md
        --8<--
        ```

    === "Layers"
        ```md
        --8<--
        layers/vsh.md
        --8<--
        ```
