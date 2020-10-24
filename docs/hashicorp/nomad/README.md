---
path: tree/master
source: hashicorp/nomad/Dockerfile
---

# nomad

[![Docker Image Size (tag)](https://img.shields.io/docker/image-size/donaldrich/function/nomad?color=blue&label=donaldrich/function:nomad&logo=docker&style=flat-square)](https://hub.docker.com/r/donaldrich/function/nomad)

## Documentation

### Nomad

- [:octicons-book-16: Docs](https://www.nomadproject.io/docs)

- [site](https://www.nomadproject.io)

## Image Commands

### Container shell

```sh
docker pull donaldrich/function:nomad
docker run -it --rm \
-v /var/run/docker.sock:/var/run/docker.sock \
-v "$(pwd)":"/work" -w "/work" \
--hostname=nomad \
--entrypoint="/bin/sh" \
--net="host" \
donaldrich/function:nomad
```

### Check versions

```sh
docker pull donaldrich/function:nomad && docker run -it --rm  donaldrich/function:nomad validate
```

### See config options

```sh
docker pull donaldrich/function:nomad && docker run -it --rm  donaldrich/function:nomad help
```

### Dive into Image

```sh
docker pull donaldrich/function:nomad && dive donaldrich/function:nomad
```

### See Layer Info

```sh
docker pull donaldrich/function:nomad && docker history donaldrich/function:nomad
```

## Image Details

??? info ""

    === "Image"
        ```json
        --8<--
        image-info/nomad.md
        --8<--
        ```

    === "Layers"
        ```md
        --8<--
        layers/nomad.md
        --8<--
        ```
