---
path: tree/master
source: network/httpie/Dockerfile

---

# httpie

[![Docker Image Size (tag)](https://img.shields.io/docker/image-size/donaldrich/function/httpie?color=blue&label=donaldrich/function:httpie&logo=docker&style=flat-square)](https://hub.docker.com/r/donaldrich/function/httpie)

## Documentation

### Httpie

* [:octicons-book-16: Docs](https://httpie.org)

* [:octicons-mark-github-16: jakubroztocil/httpie](https://github.com/jakubroztocil/httpie)

## Image Commands

### Container shell

```sh
docker pull donaldrich/function:httpie
docker run -it --rm \
-v /var/run/docker.sock:/var/run/docker.sock \
-v "$(pwd)":"/work" -w "/work" \
--hostname=httpie \
--entrypoint="/bin/sh" \
--net="host" \
donaldrich/function:httpie
```

### Check versions

```sh
docker pull donaldrich/function:httpie && docker run -it --rm  donaldrich/function:httpie validate
```

### See config options

```sh
docker pull donaldrich/function:httpie && docker run -it --rm  donaldrich/function:httpie help
```

### Inspect layers

```sh
docker pull donaldrich/function:httpie && dive donaldrich/function:httpie
```

## Configuration

```
--8<--
config/httpie.md
--8<--
```

## Image Details

??? info ""

    === "Image"
        ```json
        --8<--
        image-info/httpie.md
        --8<--
        ```

    === "Layers"
        ```md
        --8<--
        layers/httpie.md
        --8<--
        ```
