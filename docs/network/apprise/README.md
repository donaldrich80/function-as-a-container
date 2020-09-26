---
path: tree/master
source: network/apprise/Dockerfile

---

# apprise

[![Docker Image Size (tag)](https://img.shields.io/docker/image-size/donaldrich/function/apprise?color=blue&label=donaldrich/function:apprise&logo=docker&style=flat-square)](https://hub.docker.com/r/donaldrich/function/apprise)

## Documentation

### Apprise

- [:octicons-mark-github-16: caronc/apprise](https://github.com/caronc/apprise)

## Image Commands

### Container shell

```sh
docker pull donaldrich/function:apprise
docker run -it --rm \
-v /var/run/docker.sock:/var/run/docker.sock \
-v "$(pwd)":"/work" -w "/work" \
--hostname=apprise \
--entrypoint="/bin/sh" \
--net="host" \
donaldrich/function:apprise
```

### Check versions

```sh
docker pull donaldrich/function:apprise && docker run -it --rm  donaldrich/function:apprise validate
```

### See config options

```sh
docker pull donaldrich/function:apprise && docker run -it --rm  donaldrich/function:apprise help
```

### Dive into Image

```sh
docker pull donaldrich/function:apprise && dive donaldrich/function:apprise
```

### See Layer Info

```sh
docker pull donaldrich/function:apprise && docker history donaldrich/function:apprise
```

## Image Details

??? info ""

    === "Image"
        ```json
        --8<--
        image-info/apprise.md
        --8<--
        ```

    === "Layers"
        ```md
        --8<--
        layers/apprise.md
        --8<--
        ```
