---
path: tree/master
source: testing/goss/Dockerfile

---

# container

[![Docker Image Size (tag)](https://img.shields.io/docker/image-size/donaldrich/function/container?color=blue&label=donaldrich/function:container&logo=docker&style=flat-square)](https://hub.docker.com/r/donaldrich/function/container)

## Documentation

### Container-Structure-Test

- [:octicons-book-16: Docs](https://github.com/GoogleContainerTools/container-structure-test#readme)

- [:octicons-mark-github-16: GoogleContainerTools/container-structure-test](https://github.com/GoogleContainerTools/container-structure-test)

### Goss

- [:octicons-book-16: Docs](https://github.com/aelsabbahy/goss/blob/master/docs/manual.md)

- [:octicons-mark-github-16: aelsabbahy/goss](https://github.com/aelsabbahy/goss)

## Image Commands

### Container shell

```sh
docker pull donaldrich/function:container
docker run -it --rm \
-v /var/run/docker.sock:/var/run/docker.sock \
-v "$(pwd)":"/work" -w "/work" \
--hostname=container \
--entrypoint="/bin/sh" \
--net="host" \
donaldrich/function:container
```

### Check versions

```sh
docker pull donaldrich/function:container && docker run -it --rm -v "$(pwd):/src" donaldrich/function:container validate
```

### See config options

```sh
docker pull donaldrich/function:container && docker run -it --rm -v "$(pwd):/src" donaldrich/function:container help
```

### Dive into Image

```sh
docker pull donaldrich/function:container && dive donaldrich/function:container
```

### See Layer Info

```sh
docker pull donaldrich/function:container && docker history donaldrich/function:container
```

## Image Details

??? info ""

    === "Image"
        ```json
        --8<--
        image-info/container.md
        --8<--
        ```

    === "Layers"
        ```md
        --8<--
        layers/container.md
        --8<--
        ```
