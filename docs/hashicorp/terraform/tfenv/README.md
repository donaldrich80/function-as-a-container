---
path: tree/master
source: hashicorp/terraform/tfenv/Dockerfile
---

# tfenv

[![Docker Image Size (tag)](https://img.shields.io/docker/image-size/donaldrich/function/tfenv?color=blue&label=donaldrich/function:tfenv&logo=docker&style=flat-square)](https://hub.docker.com/r/donaldrich/function/tfenv)

## Documentation

### Tfenv

- [:octicons-mark-github-16: tfutils/tfenv](https://github.com/tfutils/tfenv)

## Image Commands

### Container shell

```sh
docker pull donaldrich/function:tfenv
docker run -it --rm \
-v /var/run/docker.sock:/var/run/docker.sock \
-v "$(pwd)":"/work" -w "/work" \
--hostname=tfenv \
--entrypoint="/bin/sh" \
--net="host" \
donaldrich/function:tfenv
```

### Check versions

```sh
docker pull donaldrich/function:tfenv && docker run -it --rm  donaldrich/function:tfenv validate
```

### See config options

```sh
docker pull donaldrich/function:tfenv && docker run -it --rm  donaldrich/function:tfenv help
```

### Dive into Image

```sh
docker pull donaldrich/function:tfenv && dive donaldrich/function:tfenv
```

### See Layer Info

```sh
docker pull donaldrich/function:tfenv && docker history donaldrich/function:tfenv
```

## Image Details

??? info ""

    === "Image"
        ```json
        --8<--
        image-info/tfenv.md
        --8<--
        ```

    === "Layers"
        ```md
        --8<--
        layers/tfenv.md
        --8<--
        ```
