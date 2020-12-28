---
path: tree/master
source: docker/Dockerfile
---

# docker

[![Docker Image Size (tag)](https://img.shields.io/docker/image-size/donaldrich/function/docker?color=blue&label=donaldrich/function:docker&logo=docker&style=flat-square)](https://hub.docker.com/r/donaldrich/function/docker)

Docker related tools and utilities

## Documentation

### Buildx

- [:octicons-book-16: Docs](https://docs.docker.com/buildx)

- [:octicons-mark-github-16: docker/buildx](https://github.com/docker/buildx)

### Dive

- [:octicons-mark-github-16: wagoodman/dive](https://github.com/wagoodman/dive)

### Dobi

- [:octicons-book-16: Docs](https://dnephin.github.io/dobi)

- [:octicons-mark-github-16: dnephin/dobi](https://github.com/dnephin/dobi)

### Docker-Compose

- [:octicons-book-16: Docs](https://docs.docker.com/compose)

- [:octicons-mark-github-16: docker/compose](https://github.com/docker/compose)

### Docker-Credential-Vault-Login

- [:octicons-mark-github-16: morningconsult/docker-credential-vault-login](https://github.com/morningconsult/docker-credential-vault-login)

### Docker-Gen

- [:octicons-mark-github-16: jwilder/docker-gen](https://github.com/jwilder/docker-gen)

### Docker-Machine

- [:octicons-book-16: Docs](https://docs.docker.com/machine)

- [:octicons-mark-github-16: docker/machine](https://github.com/docker/machine)

### Docker-Slim

- [:fontawesome-brands-docker: Docker](https://hub.docker.com/r/dslim/docker-slim)

- [:octicons-mark-github-16: docker-slim/docker-slim](https://github.com/docker-slim/docker-slim)

- [site](https://dockersl.im)

### Dockerfile-Generator

- [:octicons-mark-github-16: ozankasikci/dockerfile-generator](https://github.com/ozankasikci/dockerfile-generator)

### Dockfmt

- [:fontawesome-brands-docker: Docker](https://hub.docker.com/r/jessfraz/dockfmt)

- [:octicons-mark-github-16: jessfraz/dockfmt](https://github.com/jessfraz/dockfmt)

### Earthly

- [:octicons-book-16: Docs](https://earthly.dev)

- [:octicons-mark-github-16: earthly/earthly](https://github.com/earthly/earthly)

### Hadolint

- [:fontawesome-brands-docker: Docker](https://hub.docker.com/r/hadolint/hadolint)

- [:octicons-mark-github-16: hadolint/hadolint](https://github.com/hadolint/hadolint)

### Notary

- [:octicons-book-16: Docs](https://docs.docker.com/notary)

- [:octicons-mark-github-16: theupdateframework/notary](https://github.com/theupdateframework/notary)

### Rash

- [:octicons-book-16: Docs](https://rash.sh/)

- [:octicons-mark-github-16: rash-sh/rash](https://github.com/rash-sh/rash)

## Image Commands

### Container shell

```sh
docker pull donaldrich/function:docker
docker run -it --rm \
-v /var/run/docker.sock:/var/run/docker.sock \
-v "$(pwd)":"/work" -w "/work" \
--hostname=docker \
--entrypoint="/bin/sh" \
--net="host" \
donaldrich/function:docker
```

### Check versions

```sh
docker pull donaldrich/function:docker && docker run -it --rm  donaldrich/function:docker validate
```

### See config options

```sh
docker pull donaldrich/function:docker && docker run -it --rm  donaldrich/function:docker help
```

### Dive into Image

```sh
docker pull donaldrich/function:docker && dive donaldrich/function:docker
```

### See Layer Info

```sh
docker pull donaldrich/function:docker && docker history donaldrich/function:docker
```

## Image Details

??? info ""

    === "Image"
        ```json
        --8<--
        image-info/docker.md
        --8<--
        ```

    === "Layers"
        ```md
        --8<--
        layers/docker.md
        --8<--
        ```
