---
path: tree/master
source: media/graphwiz/Dockerfile
---

# graphviz

[![Docker Image Size (tag)](https://img.shields.io/docker/image-size/donaldrich/function/graphviz?color=blue&label=donaldrich/function:graphviz&logo=docker&style=flat-square)](https://hub.docker.com/r/donaldrich/function/graphviz)

## Documentation

### Graphviz

- [:octicons-book-16: Docs](http://www.graphviz.org)

- [:octicons-mark-github-16: graphviz/graphviz](https://github.com/graphviz/graphviz)

## Image Commands

### Container shell

```sh
docker pull donaldrich/function:graphviz
docker run -it --rm \
-v /var/run/docker.sock:/var/run/docker.sock \
-v "$(pwd)":"/work" -w "/work" \
--hostname=graphviz \
--entrypoint="/bin/sh" \
--net="host" \
donaldrich/function:graphviz
```

### Check versions

```sh
docker pull donaldrich/function:graphviz && docker run -it --rm  donaldrich/function:graphviz validate
```

### See config options

```sh
docker pull donaldrich/function:graphviz && docker run -it --rm  donaldrich/function:graphviz help
```

### Dive into Image

```sh
docker pull donaldrich/function:graphviz && dive donaldrich/function:graphviz
```

### See Layer Info

```sh
docker pull donaldrich/function:graphviz && docker history donaldrich/function:graphviz
```

## Image Details

??? info ""

    === "Image"
        ```json
        --8<--
        image-info/graphviz.md
        --8<--
        ```

    === "Layers"
        ```md
        --8<--
        layers/graphviz.md
        --8<--
        ```
