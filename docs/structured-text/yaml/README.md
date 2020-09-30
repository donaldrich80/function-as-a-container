---
path: tree/master
source: structured-text/yaml/Dockerfile
---

# yaml

[![Docker Image Size (tag)](https://img.shields.io/docker/image-size/donaldrich/function/yaml?color=blue&label=donaldrich/function:yaml&logo=docker&style=flat-square)](https://hub.docker.com/r/donaldrich/function/yaml)

Tools for using and manipulating YAML files

## Documentation

### Ruamel.Yaml.Cmd

- [:fontawesome-brands-docker: Docker](https://hub.docker.com/r/https://github.com/madmuffin1/ruamel.yaml-docker/blob/master/Dockerfile)

- [:octicons-book-16: Docs](https://sourceforge.net/projects/ruamel-yaml-cmd)

### Yamale

- [:octicons-mark-github-16: 23andMe/Yamale](https://github.com/23andMe/Yamale)

### Yaml-Tools

- [:octicons-mark-github-16: thecodingmachine/yaml-tools](https://github.com/thecodingmachine/yaml-tools)

### Yamllint

- [:octicons-mark-github-16: adrienverge/yamllint](https://github.com/adrienverge/yamllint)

### Yq

- [:octicons-book-16: Docs](https://mikefarah.gitbook.io/yq)

- [:octicons-mark-github-16: mikefarah/yq](https://github.com/mikefarah/yq)

### Ytt

- [:octicons-book-16: Docs](https://github.com/k14s/ytt/blob/develop/docs/README.md)

- [:octicons-mark-github-16: k14s/ytt](https://github.com/k14s/ytt)

- [site](https://get-ytt.io)

## Image Commands

### Container shell

```sh
docker pull donaldrich/function:yaml
docker run -it --rm \
-v /var/run/docker.sock:/var/run/docker.sock \
-v "$(pwd)":"/work" -w "/work" \
--hostname=yaml \
--entrypoint="/bin/sh" \
--net="host" \
donaldrich/function:yaml
```

### Check versions

```sh
docker pull donaldrich/function:yaml && docker run -it --rm  donaldrich/function:yaml validate
```

### See config options

```sh
docker pull donaldrich/function:yaml && docker run -it --rm  donaldrich/function:yaml help
```

### Dive into Image

```sh
docker pull donaldrich/function:yaml && dive donaldrich/function:yaml
```

### See Layer Info

```sh
docker pull donaldrich/function:yaml && docker history donaldrich/function:yaml
```

## Image Details

??? info ""

    === "Image"
        ```json
        --8<--
        image-info/yaml.md
        --8<--
        ```

    === "Layers"
        ```md
        --8<--
        layers/yaml.md
        --8<--
        ```
