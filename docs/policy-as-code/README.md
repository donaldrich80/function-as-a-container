---
path: tree/master
source: policy-as-code/Dockerfile
---

# openpolicyagent

[![Docker Image Size (tag)](https://img.shields.io/docker/image-size/donaldrich/function/openpolicyagent?color=blue&label=donaldrich/function:openpolicyagent&logo=docker&style=flat-square)](https://hub.docker.com/r/donaldrich/function/openpolicyagent)

## Documentation

### Conftest

- [:octicons-mark-github-16: openpolicyagent/conftest](https://github.com/openpolicyagent/conftest)

### Opa

- [:octicons-mark-github-16: openpolicyagent/opa](https://github.com/openpolicyagent/opa)

## Image Commands

### Container shell

```sh
docker pull donaldrich/function:openpolicyagent
docker run -it --rm \
-v /var/run/docker.sock:/var/run/docker.sock \
-v "$(pwd)":"/work" -w "/work" \
--hostname=openpolicyagent \
--entrypoint="/bin/sh" \
--net="host" \
donaldrich/function:openpolicyagent
```

### Check versions

```sh
docker pull donaldrich/function:openpolicyagent && docker run -it --rm  donaldrich/function:openpolicyagent validate
```

### See config options

```sh
docker pull donaldrich/function:openpolicyagent && docker run -it --rm  donaldrich/function:openpolicyagent help
```

### Dive into Image

```sh
docker pull donaldrich/function:openpolicyagent && dive donaldrich/function:openpolicyagent
```

### See Layer Info

```sh
docker pull donaldrich/function:openpolicyagent && docker history donaldrich/function:openpolicyagent
```

## Image Details

??? info ""

    === "Image"
        ```json
        --8<--
        image-info/openpolicyagent.md
        --8<--
        ```

    === "Layers"
        ```md
        --8<--
        layers/openpolicyagent.md
        --8<--
        ```
