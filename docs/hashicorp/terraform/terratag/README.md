---
path: tree/master
source: hashicorp/terraform/terratag/Dockerfile

---

# terratag

[![Docker Image Size (tag)](https://img.shields.io/docker/image-size/donaldrich/function/terratag?color=blue&label=donaldrich/function:terratag&logo=docker&style=flat-square)](https://hub.docker.com/r/donaldrich/function/terratag)

## Documentation

### Terratag

- [:octicons-mark-github-16: env0/terratag](https://github.com/env0/terratag)

## Image Commands

### Container shell

```sh
docker pull donaldrich/function:terratag
docker run -it --rm \
-v /var/run/docker.sock:/var/run/docker.sock \
-v "$(pwd)":"/work" -w "/work" \
--hostname=terratag \
--entrypoint="/bin/sh" \
--net="host" \
donaldrich/function:terratag
```

### Check versions

```sh
docker pull donaldrich/function:terratag && docker run -it --rm  donaldrich/function:terratag validate
```

### See config options

```sh
docker pull donaldrich/function:terratag && docker run -it --rm  donaldrich/function:terratag help
```

### Dive into Image

```sh
docker pull donaldrich/function:terratag && dive donaldrich/function:terratag
```

### See Layer Info

```sh
docker pull donaldrich/function:terratag && docker history donaldrich/function:terratag
```

## Image Details

??? info ""

    === "Image"
        ```json
        --8<--
        image-info/terratag.md
        --8<--
        ```

    === "Layers"
        ```md
        --8<--
        layers/terratag.md
        --8<--
        ```
