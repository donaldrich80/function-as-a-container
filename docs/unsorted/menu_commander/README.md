---
path: tree/master
source: unsorted/menu_commander/Dockerfile

---

# menu_commander

[![Docker Image Size (tag)](https://img.shields.io/docker/image-size/donaldrich/function/menu_commander?color=blue&label=donaldrich/function:menu_commander&logo=docker&style=flat-square)](https://hub.docker.com/r/donaldrich/function/menu_commander)

## Documentation

### Menu_commander

* [:octicons-mark-github-16: DannyBen/menu_commander](https://github.com/DannyBen/menu_commander)

## Version

```sh
--8<--
version/menu_commander-docker.md
--8<--
```

## Image Commands

### Container shell

```sh
docker pull donaldrich/function:menu_commander
docker run -it --rm \
-v /var/run/docker.sock:/var/run/docker.sock \
-v "$(pwd)":"/work" -w "/work" \
--hostname=menu_commander \
--entrypoint="/bin/sh" \
--net="host" \
donaldrich/function:menu_commander
```

### Check versions

```sh
docker pull donaldrich/function:menu_commander && docker run -it --rm  donaldrich/function:menu_commander validate
```

### See config options

```sh
docker pull donaldrich/function:menu_commander && docker run -it --rm  donaldrich/function:menu_commander help
```

### Inspect layers

```sh
docker pull donaldrich/function:menu_commander && dive donaldrich/function:menu_commander
```

## Configuration

```
--8<--
config/menu_commander.md
--8<--
```

## Image Details

??? info ""

    === "Image"
        ```json
        --8<--
        image-info/menu_commander.md
        --8<--
        ```

    === "Layers"
        ```md
        --8<--
        layers/menu_commander.md
        --8<--
        ```
