---
path: tree/master
source: repos/git/standard-version/Dockerfile
---

# standard-version

[![Docker Image Size (tag)](https://img.shields.io/docker/image-size/donaldrich/function/standard-version?color=blue&label=donaldrich/function:standard-version&logo=docker&style=flat-square)](https://hub.docker.com/r/donaldrich/function/standard-version)

## Documentation

### Standard-Version

- [:octicons-mark-github-16: conventional-changelog/standard-version](https://github.com/conventional-changelog/standard-version)

## Image Commands

### Container shell

```sh
docker pull donaldrich/function:standard-version
docker run -it --rm \
-v /var/run/docker.sock:/var/run/docker.sock \
-v "$(pwd)":"/work" -w "/work" \
--hostname=standard-version \
--entrypoint="/bin/sh" \
--net="host" \
donaldrich/function:standard-version
```

### Check versions

```sh
docker pull donaldrich/function:standard-version && docker run -it --rm  donaldrich/function:standard-version validate
```

### See config options

```sh
docker pull donaldrich/function:standard-version && docker run -it --rm  donaldrich/function:standard-version help
```

### Dive into Image

```sh
docker pull donaldrich/function:standard-version && dive donaldrich/function:standard-version
```

### See Layer Info

```sh
docker pull donaldrich/function:standard-version && docker history donaldrich/function:standard-version
```

## Image Details

??? info ""

    === "Image"
        ```json
        --8<--
        image-info/standard-version.md
        --8<--
        ```

    === "Layers"
        ```md
        --8<--
        layers/standard-version.md
        --8<--
        ```
