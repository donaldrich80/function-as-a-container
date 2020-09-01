---
path: tree/master
source: syntax/general/languagetool/Dockerfile

---

# languagetool

[![Docker Image Size (tag)](https://img.shields.io/docker/image-size/donaldrich/function/languagetool?color=blue&label=donaldrich/function:languagetool&logo=docker&style=flat-square)](https://hub.docker.com/r/donaldrich/function/languagetool)

## Documentation

### Languagetool

* [:fontawesome-brands-docker: Docker](https://hub.docker.com/r/silviof/docker-languagetool)

* [:octicons-book-16: Docs](https://www.languagetool.org)

## Version

```sh
--8<--
version/languagetool-docker.md
--8<--
```

## Image Commands

### Container shell

```sh
docker pull donaldrich/function:languagetool
docker run -it --rm \
-v /var/run/docker.sock:/var/run/docker.sock \
-v "$(pwd)":"/work" -w "/work" \
--hostname=languagetool \
--entrypoint="/bin/sh" \
--net="host" \
donaldrich/function:languagetool
```

### Check versions

```sh
docker pull donaldrich/function:languagetool && docker run -it --rm  donaldrich/function:languagetool validate
```

### See config options

```sh
docker pull donaldrich/function:languagetool && docker run -it --rm  donaldrich/function:languagetool help
```

### Inspect layers

```sh
docker pull donaldrich/function:languagetool && dive donaldrich/function:languagetool
```

## Configuration

```
--8<--
config/languagetool.md
--8<--
```

## Image Details

??? info ""

    === "Image"
        ```json
        --8<--
        image-info/languagetool.md
        --8<--
        ```

    === "Layers"
        ```md
        --8<--
        layers/languagetool.md
        --8<--
        ```