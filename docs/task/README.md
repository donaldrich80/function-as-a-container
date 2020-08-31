---
path: tree/master
source: task/Dockerfile

---

# task

[![Docker Image Size (tag)](https://img.shields.io/docker/image-size/donaldrich/function/task?color=blue&label=donaldrich/function:task&logo=docker&style=flat-square)](https://hub.docker.com/r/donaldrich/function/task)

Various task runners

## Documentation

### Just

* [:octicons-mark-github-16: casey/just](https://github.com/casey/just)

### Orbit

* [:octicons-mark-github-16: gulien/orbit](https://github.com/gulien/orbit)

### Robo

* [:octicons-mark-github-16: tj/robo](https://github.com/tj/robo)

### Task

* [:octicons-book-16: Docs](https://taskfile.dev)

* [:octicons-mark-github-16: go-task/task](https://github.com/go-task/task)

### Tusk

* [:octicons-book-16: Docs](https://rliebz.github.io/tusk)

* [:octicons-mark-github-16: rliebz/tusk](https://github.com/rliebz/tusk)

## Version

```sh
--8<--
version/task-docker.md
--8<--
```

## Image Commands

### Container shell

```sh
docker pull donaldrich/function:task
docker run -it --rm \
-v /var/run/docker.sock:/var/run/docker.sock \
-v "$(pwd)":"/work" -w "/work" \
--hostname=task \
--entrypoint="/bin/sh" \
--net="host" \
donaldrich/function:task
```

### Check versions

```sh
docker pull donaldrich/function:task && docker run -it --rm  donaldrich/function:task validate
```

### See config options

```sh
docker pull donaldrich/function:task && docker run -it --rm  donaldrich/function:task help
```

### Inspect layers

```sh
docker pull donaldrich/function:task && dive donaldrich/function:task
```

## Configuration

```
--8<--
config/task.md
--8<--
```

## Image Details

??? info ""

    === "Image"
        ```json
        --8<--
        image-info/task.md
        --8<--
        ```

    === "Layers"
        ```md
        --8<--
        layers/task.md
        --8<--
        ```
