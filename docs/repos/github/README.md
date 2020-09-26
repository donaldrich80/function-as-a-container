---
path: tree/master
source: repos/github/Dockerfile
---

# github-cli

[![Docker Image Size (tag)](https://img.shields.io/docker/image-size/donaldrich/function/github-cli?color=blue&label=donaldrich/function:github-cli&logo=docker&style=flat-square)](https://hub.docker.com/r/donaldrich/function/github-cli)

## Documentation

### Github-Cli

- [:octicons-mark-github-16: cli/cli](https://github.com/cli/cli)

## Image Commands

### Container shell

```sh
docker pull donaldrich/function:github-cli
docker run -it --rm \
-v /var/run/docker.sock:/var/run/docker.sock \
-v "$(pwd)":"/work" -w "/work" \
--hostname=github-cli \
--entrypoint="/bin/sh" \
--net="host" \
donaldrich/function:github-cli
```

### Check versions

```sh
docker pull donaldrich/function:github-cli && docker run -it --rm  donaldrich/function:github-cli validate
```

### See config options

```sh
docker pull donaldrich/function:github-cli && docker run -it --rm  donaldrich/function:github-cli help
```

### Dive into Image

```sh
docker pull donaldrich/function:github-cli && dive donaldrich/function:github-cli
```

### See Layer Info

```sh
docker pull donaldrich/function:github-cli && docker history donaldrich/function:github-cli
```

## Image Details

??? info ""

    === "Image"
        ```json
        --8<--
        image-info/github-cli.md
        --8<--
        ```

    === "Layers"
        ```md
        --8<--
        layers/github-cli.md
        --8<--
        ```
