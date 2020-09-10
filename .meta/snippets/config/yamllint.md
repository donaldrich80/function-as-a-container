usage: yamllint [-h] [-] [-c CONFIG_FILE | -d CONFIG_DATA]
[-f {parsable,standard,colored,auto}] [-s] [--no-warnings]
[-v]
[FILE_OR_DIR [FILE_OR_DIR ...]]

A linter for YAML files. yamllint does not only check for syntax validity, but
for weirdnesses like key repetition and cosmetic problems such as lines
length, trailing spaces, indentation, etc.

positional arguments:
FILE_OR_DIR files to check

optional arguments:
-h, --help show this help message and exit

-                     read from standard input
  -c CONFIG_FILE, --config-file CONFIG_FILE
  path to a custom configuration
  -d CONFIG_DATA, --config-data CONFIG_DATA
  custom configuration (as YAML source)
  -f {parsable,standard,colored,auto}, --format {parsable,standard,colored,auto}
  format for parsing output
  -s, --strict return non-zero exit code on warnings as well as
  errors
  --no-warnings output only error level problems
  -v, --version show program's version number and exit
