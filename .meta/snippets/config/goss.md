NAME:
   goss - Quick and Easy server validation

USAGE:
   goss [global options] command [command options] [arguments...]

VERSION:
   v0.3.13

COMMANDS:
     validate, v  Validate system
     serve, s     Serve a health endpoint
     render, r    render gossfile after imports
     autoadd, aa  automatically add all matching resource to the test suite
     add, a       add a resource to the test suite
     help, h      Shows a list of commands or help for one command

GLOBAL OPTIONS:
   --gossfile value, -g value  Goss file to read from / write to (default: "./goss.yaml") [$GOSS_FILE]
   --vars value                json/yaml file containing variables for template [$GOSS_VARS]
   --vars-inline value         json/yaml string containing variables for template (overwrites vars) [$GOSS_VARS_INLINE]
   --package value             Package type to use [apk, dpkg, pacman, rpm]
   --help, -h                  show help
   --version, -v               print the version
