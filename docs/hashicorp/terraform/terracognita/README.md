---
path: tree/master
source: hashicorp/terraform/terracognita/Dockerfile
---

# terracognita

[![Docker Image Size (tag)](https://img.shields.io/docker/image-size/donaldrich/function/terracognita?color=blue&label=donaldrich/function:terracognita&logo=docker&style=flat-square)](https://hub.docker.com/r/donaldrich/function/terracognita)

## Documentation

### Terracognita

- [:fontawesome-brands-docker: Docker](https://hub.docker.com/r/cycloid/terracognita)

- [:octicons-mark-github-16: cycloidio/terracognita](https://github.com/cycloidio/terracognita)

## Image Commands

### Container shell

```sh
docker pull donaldrich/function:terracognita
docker run -it --rm \
-v /var/run/docker.sock:/var/run/docker.sock \
-v "$(pwd)":"/work" -w "/work" \
--hostname=terracognita \
--entrypoint="/bin/sh" \
--net="host" \
donaldrich/function:terracognita
```

### Check versions

```sh
docker pull donaldrich/function:terracognita && docker run -it --rm  donaldrich/function:terracognita validate
```

### See config options

```sh
docker pull donaldrich/function:terracognita && docker run -it --rm  donaldrich/function:terracognita help
```

### Dive into Image

```sh
docker pull donaldrich/function:terracognita && dive donaldrich/function:terracognita
```

### See Layer Info

```sh
docker pull donaldrich/function:terracognita && docker history donaldrich/function:terracognita
```

## Image Details

??? info ""

    === "Image"
        ```json
        --8<--
        image-info/terracognita.md
        --8<--
        ```

    === "Layers"
        ```md
        --8<--
        layers/terracognita.md
        --8<--
        ```
