---
path: tree/master
source: media/pdftk/Dockerfile

---

# pdftk

[![Docker Image Size (tag)](https://img.shields.io/docker/image-size/donaldrich/function/pdftk?color=blue&label=donaldrich/function:pdftk&logo=docker&style=flat-square)](https://hub.docker.com/r/donaldrich/function/pdftk)

## Documentation

### Pdftk

- [:octicons-book-16: Docs](https://www.pdflabs.com/tools/pdftk-the-pdf-toolkit)

## Image Commands

### Container shell

```sh
docker pull donaldrich/function:pdftk
docker run -it --rm \
-v /var/run/docker.sock:/var/run/docker.sock \
-v "$(pwd)":"/work" -w "/work" \
--hostname=pdftk \
--entrypoint="/bin/sh" \
--net="host" \
donaldrich/function:pdftk
```

### Check versions

```sh
docker pull donaldrich/function:pdftk && docker run -it --rm  donaldrich/function:pdftk validate
```

### See config options

```sh
docker pull donaldrich/function:pdftk && docker run -it --rm  donaldrich/function:pdftk help
```

### Dive into Image

```sh
docker pull donaldrich/function:pdftk && dive donaldrich/function:pdftk
```

### See Layer Info

```sh
docker pull donaldrich/function:pdftk && docker history donaldrich/function:pdftk
```

## Image Details

??? info ""

    === "Image"
        ```json
        --8<--
        image-info/pdftk.md
        --8<--
        ```

    === "Layers"
        ```md
        --8<--
        layers/pdftk.md
        --8<--
        ```
