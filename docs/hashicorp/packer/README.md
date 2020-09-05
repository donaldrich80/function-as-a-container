---
path: tree/master
source: hashicorp/packer/Dockerfile

---

# packer

[![Docker Image Size (tag)](https://img.shields.io/docker/image-size/donaldrich/function/packer?color=blue&label=donaldrich/function:packer&logo=docker&style=flat-square)](https://hub.docker.com/r/donaldrich/function/packer)

## Documentation

### Packer

## Image Commands

### Container shell

```sh
docker pull donaldrich/function:packer
docker run -it --rm \
-v /var/run/docker.sock:/var/run/docker.sock \
-v "$(pwd)":"/work" -w "/work" \
--hostname=packer \
--entrypoint="/bin/sh" \
--net="host" \
donaldrich/function:packer
```

### Check versions

```sh
docker pull donaldrich/function:packer && docker run -it --rm  donaldrich/function:packer validate
```

### See config options

```sh
docker pull donaldrich/function:packer && docker run -it --rm  donaldrich/function:packer help
```

### Dive into Image

```sh
docker pull donaldrich/function:packer && dive donaldrich/function:packer
```

### See Layer Info

```sh
docker history donaldrich/function:packer
```

## Image Details

??? info ""

    === "Image"
        ```json
        --8<--
        image-info/packer.md
        --8<--
        ```

    === "Layers"
        ```md
        --8<--
        layers/packer.md
        --8<--
        ```
