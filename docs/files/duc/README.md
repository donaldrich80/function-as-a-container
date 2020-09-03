---
path: tree/master
source: files/duc/Dockerfile

---

# duc

[![Docker Image Size (tag)](https://img.shields.io/docker/image-size/donaldrich/function/duc?color=blue&label=donaldrich/function:duc&logo=docker&style=flat-square)](https://hub.docker.com/r/donaldrich/function/duc)

## Documentation

### Duc

* [:octicons-book-16: Docs](http://duc.zevv.nl)

* [:octicons-mark-github-16: zevv/duc](https://github.com/zevv/duc)

## Image Commands

### Container shell

```sh
docker pull donaldrich/function:duc
docker run -it --rm \
-v /var/run/docker.sock:/var/run/docker.sock \
-v "$(pwd)":"/work" -w "/work" \
--hostname=duc \
--entrypoint="/bin/sh" \
--net="host" \
donaldrich/function:duc
```

### Check versions

```sh
docker pull donaldrich/function:duc && docker run -it --rm  donaldrich/function:duc validate
```

### See config options

```sh
docker pull donaldrich/function:duc && docker run -it --rm  donaldrich/function:duc help
```

### Inspect layers

```sh
docker pull donaldrich/function:duc && dive donaldrich/function:duc
```

## Configuration

```
--8<--
config/duc.md
--8<--
```

## Image Details

??? info ""

    === "Image"
        ```json
        --8<--
        image-info/duc.md
        --8<--
        ```

    === "Layers"
        ```md
        --8<--
        layers/duc.md
        --8<--
        ```
