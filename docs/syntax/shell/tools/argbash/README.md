---
path: tree/master
source: syntax/shell/tools/argbash/Dockerfile

---

# argbash

[![Docker Image Size (tag)](https://img.shields.io/docker/image-size/donaldrich/function/argbash?color=blue&label=donaldrich/function:argbash&logo=docker&style=flat-square)](https://hub.docker.com/r/donaldrich/function/argbash)

## Documentation

### Argbash

* [:fontawesome-brands-docker: Docker](https://hub.docker.com/r/https://hub.docker.com/r/matejak/argbash)

* [:octicons-mark-github-16: matejak/argbash](https://github.com/matejak/argbash)

* [site](https://argbash.io/generate)

## Image Commands

### Container shell

```sh
docker pull donaldrich/function:argbash
docker run -it --rm \
-v /var/run/docker.sock:/var/run/docker.sock \
-v "$(pwd)":"/work" -w "/work" \
--hostname=argbash \
--entrypoint="/bin/sh" \
--net="host" \
donaldrich/function:argbash
```

### Check versions

```sh
docker pull donaldrich/function:argbash && docker run -it --rm -e PROGRAM=argbash -v "$(pwd):/work" donaldrich/function:argbash validate
```

### See config options

```sh
docker pull donaldrich/function:argbash && docker run -it --rm -e PROGRAM=argbash -v "$(pwd):/work" donaldrich/function:argbash help
```

### Dive into Image

```sh
docker pull donaldrich/function:argbash && dive donaldrich/function:argbash
```

### See Layer Info

```sh
docker pull donaldrich/function:argbash && docker history donaldrich/function:argbash
```

## Image Details

??? info ""

    === "Image"
        ```json
        --8<--
        image-info/argbash.md
        --8<--
        ```

    === "Layers"
        ```md
        --8<--
        layers/argbash.md
        --8<--
        ```
