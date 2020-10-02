---
path: tree/master
source: shell/Dockerfile
---

# shell

[![Docker Image Size (tag)](https://img.shields.io/docker/image-size/donaldrich/function/shell?color=blue&label=donaldrich/function:shell&logo=docker&style=flat-square)](https://hub.docker.com/r/donaldrich/function/shell)

## Documentation

### Bashate

- [:octicons-mark-github-16: openstack/bashate](https://github.com/openstack/bashate)

### Shellcheck

- [:octicons-mark-github-16: koalaman/shellcheck](https://github.com/koalaman/shellcheck)

### Shfmt

- [:fontawesome-brands-docker: Docker](https://hub.docker.com/r/mvdan/sh)

- [:octicons-mark-github-16: mvdan/sh](https://github.com/mvdan/sh)

## Image Commands

### Container shell

```sh
docker pull donaldrich/function:shell
docker run -it --rm \
-v /var/run/docker.sock:/var/run/docker.sock \
-v "$(pwd)":"/work" -w "/work" \
--hostname=shell \
--entrypoint="/bin/sh" \
--net="host" \
donaldrich/function:shell
```

### Check versions

```sh
docker pull donaldrich/function:shell && docker run -it --rm  donaldrich/function:shell validate
```

### See config options

```sh
docker pull donaldrich/function:shell && docker run -it --rm  donaldrich/function:shell help
```

### Dive into Image

```sh
docker pull donaldrich/function:shell && dive donaldrich/function:shell
```

### See Layer Info

```sh
docker pull donaldrich/function:shell && docker history donaldrich/function:shell
```

## Image Details

??? info ""

    === "Image"
        ```json
        --8<--
        image-info/shell.md
        --8<--
        ```

    === "Layers"
        ```md
        --8<--
        layers/shell.md
        --8<--
        ```
