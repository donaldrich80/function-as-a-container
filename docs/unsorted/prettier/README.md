---
path: tree/master
source: unsorted/prettier/Dockerfile

---

# prettier

[![Docker Image Size (tag)](https://img.shields.io/docker/image-size/donaldrich/function/prettier?color=blue&label=donaldrich/function:prettier&logo=docker&style=flat-square)](https://hub.docker.com/r/donaldrich/function/prettier)

## Documentation

### Prettier

- [:octicons-book-16: Docs](https://prettier.io)

- [:octicons-mark-github-16: prettier/prettier](https://github.com/prettier/prettier)

## Image Commands

### Container shell

```sh
docker pull donaldrich/function:prettier
docker run -it --rm \
-v /var/run/docker.sock:/var/run/docker.sock \
-v "$(pwd)":"/work" -w "/work" \
--hostname=prettier \
--entrypoint="/bin/sh" \
--net="host" \
donaldrich/function:prettier
```

### Check versions

```sh
docker pull donaldrich/function:prettier && docker run -it --rm  donaldrich/function:prettier validate
```

### See config options

```sh
docker pull donaldrich/function:prettier && docker run -it --rm  donaldrich/function:prettier help
```

### Dive into Image

```sh
docker pull donaldrich/function:prettier && dive donaldrich/function:prettier
```

### See Layer Info

```sh
docker pull donaldrich/function:prettier && docker history donaldrich/function:prettier
```

## Image Details

??? info ""

    === "Image"
        ```json
        --8<--
        image-info/prettier.md
        --8<--
        ```

    === "Layers"
        ```md
        --8<--
        layers/prettier.md
        --8<--
        ```
