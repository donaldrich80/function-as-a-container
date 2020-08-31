A cross-platform task runner for executing commands and generating files from templates.

Usage:
  orbit [command]

Available Commands:
  generate    Generates a file according to a data-driven template
  help        Help about any command
  run         Runs one or more tasks defined in a configuration file
  version     Prints the version number of Orbit

Flags:
  -d, --debug              set logging to debug level
  -f, --file string        specify the path of a data-driven template
  -h, --help               help for orbit
  -p, --payload string     specify a map of YAML files, TOML files, JSON files, .env files and raw data
  -t, --templates string   specify a map of additional templates
  -v, --verbose            set logging to info level

Use "orbit [command] --help" for more information about a command.
