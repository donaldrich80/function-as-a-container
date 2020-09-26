---
path: tree/master
source: syntax/general/natural_docs/Dockerfile

---

# naturaldocs

[![Docker Image Size (tag)](https://img.shields.io/docker/image-size/donaldrich/function/naturaldocs?color=blue&label=donaldrich/function:naturaldocs&logo=docker&style=flat-square)](https://hub.docker.com/r/donaldrich/function/naturaldocs)

## Documentation

### Naturaldocs

- [:octicons-book-16: Docs](https://www.naturaldocs.org/reference)

- [site](https://www.naturaldocs.org)

## Image Commands

### Container shell

```sh
docker pull donaldrich/function:naturaldocs
docker run -it --rm \
-v /var/run/docker.sock:/var/run/docker.sock \
-v "$(pwd)":"/work" -w "/work" \
--hostname=naturaldocs \
--entrypoint="/bin/sh" \
--net="host" \
donaldrich/function:naturaldocs
```

### Check versions

```sh
docker pull donaldrich/function:naturaldocs && docker run -it --rm -v "$(pwd):/data" -w "/data" donaldrich/function:naturaldocs validate
```

### See config options

```sh
docker pull donaldrich/function:naturaldocs && docker run -it --rm -v "$(pwd):/data" -w "/data" donaldrich/function:naturaldocs help
```

### Dive into Image

```sh
docker pull donaldrich/function:naturaldocs && dive donaldrich/function:naturaldocs
```

### See Layer Info

```sh
docker pull donaldrich/function:naturaldocs && docker history donaldrich/function:naturaldocs
```

## Image Details

??? info ""

    === "Image"
        ```json
        --8<--
        image-info/naturaldocs.md
        --8<--
        ```

    === "Layers"
        ```md
        --8<--
        layers/naturaldocs.md
        --8<--
        ```
