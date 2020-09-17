---
path: tree/master
source: network/goscan/Dockerfile

---

# goscan

[![Docker Image Size (tag)](https://img.shields.io/docker/image-size/donaldrich/function/goscan?color=blue&label=donaldrich/function:goscan&logo=docker&style=flat-square)](https://hub.docker.com/r/donaldrich/function/goscan)

## Documentation

### Goscan

- [:octicons-mark-github-16: marco-lancini/goscan](https://github.com/marco-lancini/goscan)

## Image Commands

### Container shell

```sh
docker pull donaldrich/function:goscan
docker run -it --rm \
-v /var/run/docker.sock:/var/run/docker.sock \
-v "$(pwd)":"/work" -w "/work" \
--hostname=goscan \
--entrypoint="/bin/sh" \
--net="host" \
donaldrich/function:goscan
```

### Check versions

```sh
docker pull donaldrich/function:goscan && docker run -it --rm  donaldrich/function:goscan validate
```

### See config options

```sh
docker pull donaldrich/function:goscan && docker run -it --rm  donaldrich/function:goscan help
```

### Dive into Image

```sh
docker pull donaldrich/function:goscan && dive donaldrich/function:goscan
```

### See Layer Info

```sh
docker pull donaldrich/function:goscan && docker history donaldrich/function:goscan
```

## Image Details

??? info ""

    === "Image"
        ```json
        --8<--
        image-info/goscan.md
        --8<--
        ```

    === "Layers"
        ```md
        --8<--
        layers/goscan.md
        --8<--
        ```
