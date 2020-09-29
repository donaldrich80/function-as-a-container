# FaaC (Function as a Container)

## About

A library of lightweight docker images which exist to perform a wide-array of simple function (or a group of similar functions).

## Usage

These images can be used in a variety of ways.

- [x] CI/CD Runners
- [x] Installation-free application
- [x] Modular Dockerfile building
- [x] Pre-Commit Hooks

## Documentation

Check out the library of images available and more about how to use them in the official [documentation](https://donaldrich.gitlab.io/function-as-a-container).

```mermaid
graph TD;
  A-->B;
  A-->C;
  B-->D;
  C-->D;
```

docker run --rm -v ${PWD}:/workdir mikefarah/yq yq [flags] <command> FILE...
