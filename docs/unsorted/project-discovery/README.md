---
path: tree/master
source: unsorted/project-discovery/Dockerfile
---

# projectdiscovery

[![Docker Image Size (tag)](https://img.shields.io/docker/image-size/donaldrich/function/projectdiscovery?color=blue&label=donaldrich/function:projectdiscovery&logo=docker&style=flat-square)](https://hub.docker.com/r/donaldrich/function/projectdiscovery)

## Documentation

### Zsh

## Image Commands

### Container shell

```sh
docker pull donaldrich/function:projectdiscovery
docker run -it --rm \
-v /var/run/docker.sock:/var/run/docker.sock \
-v "$(pwd)":"/work" -w "/work" \
--hostname=projectdiscovery \
--entrypoint="/bin/sh" \
--net="host" \
donaldrich/function:projectdiscovery
```

### Check versions

```sh
docker pull donaldrich/function:projectdiscovery && docker run -it --rm  donaldrich/function:projectdiscovery validate
```

### See config options

```sh
docker pull donaldrich/function:projectdiscovery && docker run -it --rm  donaldrich/function:projectdiscovery help
```

### Dive into Image

```sh
docker pull donaldrich/function:projectdiscovery && dive donaldrich/function:projectdiscovery
```

### See Layer Info

```sh
docker pull donaldrich/function:projectdiscovery && docker history donaldrich/function:projectdiscovery
```

## Image Details

??? info ""

    === "Image"
        ```json
        --8<--
        image-info/projectdiscovery.md
        --8<--
        ```

    === "Layers"
        ```md
        --8<--
        layers/projectdiscovery.md
        --8<--
        ```
