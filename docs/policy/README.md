---
path: tree/master
source: policy/Dockerfile
---

# policy

[![Docker Image Size (tag)](https://img.shields.io/docker/image-size/donaldrich/function/policy?color=blue&label=donaldrich/function:policy&logo=docker&style=flat-square)](https://hub.docker.com/r/donaldrich/function/policy)

## Documentation

### Conftest

- [:octicons-mark-github-16: open-policy-agent/conftest](https://github.com/open-policy-agent/conftest)

### Opa

- [:octicons-book-16: Docs](https://conftest.dev)

- [:octicons-mark-github-16: open-policy-agent/opa](https://github.com/open-policy-agent/opa)

### Stein

- [:octicons-mark-github-16: b4b4r07/stein](https://github.com/b4b4r07/stein)

## Image Commands

### Container shell

```sh
docker pull donaldrich/function:policy
docker run -it --rm \
-v /var/run/docker.sock:/var/run/docker.sock \
-v "$(pwd)":"/work" -w "/work" \
--hostname=policy \
--entrypoint="/bin/sh" \
--net="host" \
donaldrich/function:policy
```

### Check versions

```sh
docker pull donaldrich/function:policy && docker run -it --rm  donaldrich/function:policy validate
```

### See config options

```sh
docker pull donaldrich/function:policy && docker run -it --rm  donaldrich/function:policy help
```

### Dive into Image

```sh
docker pull donaldrich/function:policy && dive donaldrich/function:policy
```

### See Layer Info

```sh
docker pull donaldrich/function:policy && docker history donaldrich/function:policy
```

## Image Details

??? info ""

    === "Image"
        ```json
        --8<--
        image-info/policy.md
        --8<--
        ```

    === "Layers"
        ```md
        --8<--
        layers/policy.md
        --8<--
        ```
