---
path: tree/master
source: syntax/json/fony/Dockerfile

---

# fony

[![Docker Image Size (tag)](https://img.shields.io/docker/image-size/donaldrich/function/fony?color=blue&label=donaldrich/function:fony&logo=docker&style=flat-square)](https://hub.docker.com/r/donaldrich/function/fony)

## Documentation

### Fony

* [:octicons-mark-github-16: captainsafia/fony](https://github.com/captainsafia/fony)

## Image Commands

### Container shell

```sh
docker pull donaldrich/function:fony
docker run -it --rm \
-v /var/run/docker.sock:/var/run/docker.sock \
-v "$(pwd)":"/work" -w "/work" \
--hostname=fony \
--entrypoint="/bin/sh" \
--net="host" \
donaldrich/function:fony
```

### Check versions

```sh
docker pull donaldrich/function:fony && docker run -it --rm  donaldrich/function:fony validate
```

### See config options

```sh
docker pull donaldrich/function:fony && docker run -it --rm  donaldrich/function:fony help
```

### Dive into Image

```sh
docker pull donaldrich/function:fony && dive donaldrich/function:fony
```

### See Layer Info

```sh
docker pull donaldrich/function:fony && docker history donaldrich/function:fony
```

## Image Details

??? info ""

    === "Image"
        ```json
        --8<--
        image-info/fony.md
        --8<--
        ```

    === "Layers"
        ```md
        --8<--
        layers/fony.md
        --8<--
        ```
