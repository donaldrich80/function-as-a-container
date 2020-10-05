---
path: tree/master
source: syntax-tools/Dockerfile
---

# syntax-tools

[![Docker Image Size (tag)](https://img.shields.io/docker/image-size/donaldrich/function/syntax-tools?color=blue&label=donaldrich/function:syntax-tools&logo=docker&style=flat-square)](https://hub.docker.com/r/donaldrich/function/syntax-tools)

Tools for using and manipulating YAML files

## Documentation

### Gomplate

- [:octicons-book-16: Docs](https://docs.gomplate.ca)

- [:octicons-mark-github-16: hairyhenderson/gomplate](https://github.com/hairyhenderson/gomplate)

### Hclfmt

- [:octicons-mark-github-16: fatih/hclfmt](https://github.com/fatih/hclfmt)

### Jq

- [:fontawesome-brands-docker: Docker](https://hub.docker.com/r/stedolan/jq)

- [:octicons-book-16: Docs](https://stedolan.github.io/jq)

- [:octicons-mark-github-16: stedolan/jq](https://github.com/stedolan/jq)

### Json2hcl

- [:octicons-mark-github-16: kvz/json2hcl](https://github.com/kvz/json2hcl)

### Jsonnet

- [:octicons-book-16: Docs](https://jsonnet.org)

- [:octicons-mark-github-16: google/jsonnet](https://github.com/google/jsonnet)

### Remarshal

- [:octicons-mark-github-16: dbohdan/remarshal](https://github.com/dbohdan/remarshal)

### Ruamel.Yaml.Cmd

- [:fontawesome-brands-docker: Docker](https://hub.docker.com/r/https://github.com/madmuffin1/ruamel.yaml-docker/blob/master/Dockerfile)

- [:octicons-book-16: Docs](https://sourceforge.net/projects/ruamel-yaml-cmd)

### Toml-Sort

- [:octicons-mark-github-16: pappasam/toml-sort](https://github.com/pappasam/toml-sort)

### Yamale

- [:octicons-mark-github-16: 23andMe/Yamale](https://github.com/23andMe/Yamale)

### Yaml-Tools

- [:octicons-mark-github-16: thecodingmachine/yaml-tools](https://github.com/thecodingmachine/yaml-tools)

### Yamllint

- [:octicons-mark-github-16: adrienverge/yamllint](https://github.com/adrienverge/yamllint)

### Yj

- [:octicons-mark-github-16: sclevine/yj](https://github.com/sclevine/yj)

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
docker pull donaldrich/function:syntax-tools
docker run -it --rm \
-v /var/run/docker.sock:/var/run/docker.sock \
-v "$(pwd)":"/work" -w "/work" \
--hostname=syntax-tools \
--entrypoint="/bin/sh" \
--net="host" \
donaldrich/function:syntax-tools
```

### Check versions

```sh
docker pull donaldrich/function:syntax-tools && docker run -it --rm  donaldrich/function:syntax-tools validate
```

### See config options

```sh
docker pull donaldrich/function:syntax-tools && docker run -it --rm  donaldrich/function:syntax-tools help
```

### Dive into Image

```sh
docker pull donaldrich/function:syntax-tools && dive donaldrich/function:syntax-tools
```

### See Layer Info

```sh
docker pull donaldrich/function:syntax-tools && docker history donaldrich/function:syntax-tools
```

## Image Details

??? info ""

    === "Image"
        ```json
        --8<--
        image-info/syntax-tools.md
        --8<--
        ```

    === "Layers"
        ```md
        --8<--
        layers/syntax-tools.md
        --8<--
        ```
