hadolint - Dockerfile Linter written in Haskell

Usage: hadolint [-v|--version] [-c|--config FILENAME] [-f|--format ARG]
[DOCKERFILE...] [--ignore RULECODE]
[--trusted-registry REGISTRY (e.g. docker.io)]
Lint Dockerfile for errors and best practices

Available options:
-h,--help Show this help text
-v,--version Show version
-c,--config FILENAME Path to the configuration file
-f,--format ARG The output format for the results [tty | json |
checkstyle | codeclimate | codacy] (default: tty)
--ignore RULECODE A rule to ignore. If present, the ignore list in the
config file is ignored
--trusted-registry REGISTRY (e.g. docker.io)
A docker registry to allow to appear in FROM
instructions
