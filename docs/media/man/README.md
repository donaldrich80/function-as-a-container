---
path: tree/master
source: media/man/Dockerfile

---

# man

[![Docker Image Size (tag)](https://img.shields.io/docker/image-size/donaldrich/function/man?color=blue&label=donaldrich/function:man&logo=docker&style=flat-square)](https://hub.docker.com/r/donaldrich/function/man)

## Documentation

### Man

## Image Commands

### Container shell

```sh
docker pull donaldrich/function:man
docker run -it --rm \
-v /var/run/docker.sock:/var/run/docker.sock \
-v "$(pwd)":"/work" -w "/work" \
--hostname=man \
--entrypoint="/bin/sh" \
--net="host" \
donaldrich/function:man
```

### Check versions

```sh
docker pull donaldrich/function:man && docker run -it --rm  donaldrich/function:man validate
```

### See config options

```sh
docker pull donaldrich/function:man && docker run -it --rm  donaldrich/function:man help
```

### Inspect layers

```sh
docker pull donaldrich/function:man && dive donaldrich/function:man
```

## Configuration

```
--8<--
config/man.md
--8<--
```

## Image Details

??? info ""

    === "Image"
        ```json
        --8<--
        image-info/man.md
        --8<--
        ```

    === "Layers"
        ```md
        --8<--
        layers/man.md
        --8<--
        ```
