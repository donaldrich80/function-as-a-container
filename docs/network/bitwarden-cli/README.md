---
path: tree/master
source: network/bitwarden-cli/Dockerfile

---

# bw

[![Docker Image Size (tag)](https://img.shields.io/docker/image-size/donaldrich/function/bw?color=blue&label=donaldrich/function:bw&logo=docker&style=flat-square)](https://hub.docker.com/r/donaldrich/function/bw)

## Documentation

### Bitwarden-Cli

- [:octicons-mark-github-16: bitwarden/cli](https://github.com/bitwarden/cli)

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

### Dive into Image

```sh
docker pull donaldrich/function:bw && dive donaldrich/function:bw
```

### See Layer Info

```sh
docker pull donaldrich/function:bw && docker history donaldrich/function:bw
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
