---
path: tree/master
source: testing/archive/inspec/Dockerfile
---

# inspec

[![Docker Image Size (tag)](https://img.shields.io/docker/image-size/donaldrich/function/inspec?color=blue&label=donaldrich/function:inspec&logo=docker&style=flat-square)](https://hub.docker.com/r/donaldrich/function/inspec)

## Documentation

### Inspec

- [:octicons-mark-github-16: inspec/inspec](https://github.com/inspec/inspec)

## Image Commands

### Container shell

```sh
docker pull donaldrich/function:inspec
docker run -it --rm \
-v /var/run/docker.sock:/var/run/docker.sock \
-v "$(pwd)":"/work" -w "/work" \
--hostname=inspec \
--entrypoint="/bin/sh" \
--net="host" \
donaldrich/function:inspec
```

### Check versions

```sh
docker pull donaldrich/function:inspec && docker run -it --rm  donaldrich/function:inspec validate
```

### See config options

```sh
docker pull donaldrich/function:inspec && docker run -it --rm  donaldrich/function:inspec help
```

### Dive into Image

```sh
docker pull donaldrich/function:inspec && dive donaldrich/function:inspec
```

### See Layer Info

```sh
docker pull donaldrich/function:inspec && docker history donaldrich/function:inspec
```

## Image Details

??? info ""

    === "Image"
        ```json
        --8<--
        image-info/inspec.md
        --8<--
        ```

    === "Layers"
        ```md
        --8<--
        layers/inspec.md
        --8<--
        ```
