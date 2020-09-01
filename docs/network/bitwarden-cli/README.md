---
path: tree/master
source: network/bitwarden-cli/Dockerfile

---

# bw

[![Docker Image Size (tag)](https://img.shields.io/docker/image-size/donaldrich/function/bw?color=blue&label=donaldrich/function:bw&logo=docker&style=flat-square)](https://hub.docker.com/r/donaldrich/function/bw)

## Documentation

### Bitwarden-Cli

* [:octicons-mark-github-16: bitwarden/cli](https://github.com/bitwarden/cli)

## Version

```sh
--8<--
version/bw-docker.md
--8<--
```

## Image Commands

### Container shell

```sh
docker pull donaldrich/function:bw
docker run -it --rm \
-v /var/run/docker.sock:/var/run/docker.sock \
-v "$(pwd)":"/work" -w "/work" \
--hostname=bw \
--entrypoint="/bin/sh" \
--net="host" \
donaldrich/function:bw
```

### Check versions

```sh
docker pull donaldrich/function:bw && docker run -it --rm  donaldrich/function:bw validate
```

### See config options

```sh
docker pull donaldrich/function:bw && docker run -it --rm  donaldrich/function:bw help
```

### Inspect layers

```sh
docker pull donaldrich/function:bw && dive donaldrich/function:bw
```

## Configuration

```
--8<--
config/bw.md
--8<--
```

## Image Details

??? info ""

    === "Image"
        ```json
        --8<--
        image-info/bw.md
        --8<--
        ```

    === "Layers"
        ```md
        --8<--
        layers/bw.md
        --8<--
        ```