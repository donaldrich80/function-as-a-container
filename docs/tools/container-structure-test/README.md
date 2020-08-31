---
path: tree/master
source: tools/container-structure-test/Dockerfile

---

# container-structure-test

[![Docker Image Size (tag)](https://img.shields.io/docker/image-size/donaldrich/function/container-structure-test?color=blue&label=donaldrich/function:container-structure-test&logo=docker&style=flat-square)](https://hub.docker.com/r/donaldrich/function/container-structure-test)

## Documentation

### Container-Structure-Test

* [:octicons-book-16: Docs](https://github.com/GoogleContainerTools/container-structure-test#readme)

* [:octicons-mark-github-16: GoogleContainerTools/container-structure-test](https://github.com/GoogleContainerTools/container-structure-test)

## Version

```sh
--8<--
version/container-structure-test-docker.md
--8<--
```

## Image Commands

### Container shell

```sh
docker pull donaldrich/function:container-structure-test
docker run -it --rm \
-v /var/run/docker.sock:/var/run/docker.sock \
-v "$(pwd)":"/work" -w "/work" \
--hostname=container-structure-test \
--entrypoint="/bin/sh" \
--net="host" \
donaldrich/function:container-structure-test
```

### Check versions

```sh
docker pull donaldrich/function:container-structure-test && docker run -it --rm  donaldrich/function:container-structure-test validate
```

### See config options

```sh
docker pull donaldrich/function:container-structure-test && docker run -it --rm  donaldrich/function:container-structure-test help
```

### Inspect layers

```sh
docker pull donaldrich/function:container-structure-test && dive donaldrich/function:container-structure-test
```

## Configuration

```
--8<--
config/container-structure-test.md
--8<--
```

## Image Details

??? info ""

    === "Image"
        ```json
        --8<--
        image-info/container-structure-test.md
        --8<--
        ```

    === "Layers"
        ```md
        --8<--
        layers/container-structure-test.md
        --8<--
        ```
