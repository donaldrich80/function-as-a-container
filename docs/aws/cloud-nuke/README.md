---
path: tree/master
source: aws/cloud-nuke/Dockerfile

---

# cloud-nuke

[![Docker Image Size (tag)](https://img.shields.io/docker/image-size/donaldrich/function/cloud-nuke?color=blue&label=donaldrich/function:cloud-nuke&logo=docker&style=flat-square)](https://hub.docker.com/r/donaldrich/function/cloud-nuke)

## Documentation

### Cloud-Nuke

* [:octicons-mark-github-16: gruntwork-io/cloud-nuke](https://github.com/gruntwork-io/cloud-nuke)

## Version

```sh
--8<--
version/cloud-nuke-docker.md
--8<--
```

## Image Commands

### Container shell

```sh
docker pull donaldrich/function:cloud-nuke
docker run -it --rm \
-v /var/run/docker.sock:/var/run/docker.sock \
-v "$(pwd)":"/work" -w "/work" \
--hostname=cloud-nuke \
--entrypoint="/bin/sh" \
--net="host" \
donaldrich/function:cloud-nuke
```

### Check versions

```sh
docker pull donaldrich/function:cloud-nuke && docker run -it --rm  donaldrich/function:cloud-nuke validate
```

### See config options

```sh
docker pull donaldrich/function:cloud-nuke && docker run -it --rm  donaldrich/function:cloud-nuke help
```

### Inspect layers

```sh
docker pull donaldrich/function:cloud-nuke && dive donaldrich/function:cloud-nuke
```

## Configuration

```
--8<--
config/cloud-nuke.md
--8<--
```

## Image Details

??? info ""

    === "Image"
        ```json
        --8<--
        image-info/cloud-nuke.md
        --8<--
        ```

    === "Layers"
        ```md
        --8<--
        layers/cloud-nuke.md
        --8<--
        ```
