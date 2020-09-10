usage: bashate [-h] [-i IGNORE] [-w WARN] [-e ERROR]
[--max-line-length MAX_LINE_LENGTH] [-v] [--version] [-s]
[file [file ...]]

A bash script style checker

positional arguments:
file files to scan for errors

optional arguments:
-h, --help show this help message and exit
-i IGNORE, --ignore IGNORE
Rules to ignore
-w WARN, --warn WARN Rules to always warn (rather than error)
-e ERROR, --error ERROR
Rules to always error (rather than warn)
--max-line-length MAX_LINE_LENGTH
Max line length
-v, --verbose
--version show bashate version number and exit
-s, --show
