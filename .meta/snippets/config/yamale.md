usage: yamale [-h] [-s SCHEMA] [-n CPU_NUM] [-p PARSER] [--no-strict] [PATH]

Validate yaml files.

positional arguments:
  PATH                  folder to validate. Default is current directory.

optional arguments:
  -h, --help            show this help message and exit
  -s SCHEMA, --schema SCHEMA
                        filename of schema. Default is schema.yaml.
  -n CPU_NUM, --cpu-num CPU_NUM
                        number of CPUs to use. Default is 4.
  -p PARSER, --parser PARSER
                        YAML library to load files. Choices are "ruamel" or
                        "pyyaml" (default).
  --no-strict           Disable strict mode, unexpected elements in the data
                        will be accepted.
