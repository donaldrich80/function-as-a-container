usage: yaml [-h] [--verbose] [--indent IND] [--bsi BLOCK_SEQ_IND]
            [--smart-string] [--version]
            {rt,round-trip,me,merge-expand,json,from-json,ini,from-ini,htmltable,from-html,from-csv,csv,from-dirs,fromdirs,mapping,map}
            ...

positional arguments:
  {rt,round-trip,me,merge-expand,json,from-json,ini,from-ini,htmltable,from-html,from-csv,csv,from-dirs,fromdirs,mapping,map}
    rt (round-trip)     test round trip on YAML data
    me (merge-expand)   expand merges in input file to output file
    json (from-json)    convert json to block YAML
    ini (from-ini)      convert .ini/config to block YAML
    htmltable           convert YAML to html tables
    from-html           convert HTML to YAML
    from-csv (csv)      convert CSV to YAML
    from-dirs (fromdirs)
                        combine multiple YAML files into one
    mapping (map)       create new YAML file with at root a mapping with key
                        and file content

optional arguments:
  -h, --help            show this help message and exit
  --verbose, -v         increase verbosity level
  --indent IND          set indent level (default: auto)
  --bsi BLOCK_SEQ_IND   set block sequence indent level (default: auto)
  --smart-string        set literal block style on strings with \n otherwise
                        plain if possible
  --version             show program's version number and exit
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
usage: yamllint [-h] [-] [-c CONFIG_FILE | -d CONFIG_DATA]
                [-f {parsable,standard,colored,auto}] [-s] [--no-warnings]
                [-v]
                [FILE_OR_DIR [FILE_OR_DIR ...]]

A linter for YAML files. yamllint does not only check for syntax validity, but
for weirdnesses like key repetition and cosmetic problems such as lines
length, trailing spaces, indentation, etc.

positional arguments:
  FILE_OR_DIR           files to check

optional arguments:
  -h, --help            show this help message and exit
  -                     read from standard input
  -c CONFIG_FILE, --config-file CONFIG_FILE
                        path to a custom configuration
  -d CONFIG_DATA, --config-data CONFIG_DATA
                        custom configuration (as YAML source)
  -f {parsable,standard,colored,auto}, --format {parsable,standard,colored,auto}
                        format for parsing output
  -s, --strict          return non-zero exit code on warnings as well as
                        errors
  --no-warnings         output only error level problems
  -v, --version         show program's version number and exit
yq is a lightweight and portable command-line YAML processor. It aims to be the jq or sed of yaml files.

Usage:
  yq [flags]
  yq [command]

Available Commands:
  compare          yq x [--prettyPrint/-P] dataA.yaml dataB.yaml 'b.e(name==fr*).value'
  delete           yq d [--inplace/-i] [--doc/-d index] sample.yaml 'b.e(name==fred)'
  help             Help about any command
  merge            yq m [--inplace/-i] [--doc/-d index] [--overwrite/-x] [--append/-a] sample.yaml sample2.yaml
  new              yq n [--script/-s script_file] a.b.c newValue
  prefix           yq p [--inplace/-i] [--doc/-d index] sample.yaml a.b.c
  read             yq r [--printMode/-p pv] sample.yaml 'b.e(name==fr*).value'
  shell-completion Generates shell completion scripts
  validate         yq v sample.yaml
  write            yq w [--inplace/-i] [--script/-s script_file] [--doc/-d index] sample.yaml 'b.e(name==fr*).value' newValue

Flags:
  -C, --colors        print with colors
  -h, --help          help for yq
  -I, --indent int    sets indent level for output (default 2)
  -P, --prettyPrint   pretty print
  -j, --tojson        output as json. By default it prints a json document in one line, use the prettyPrint flag to print a formatted doc.
  -v, --verbose       verbose mode
  -V, --version       Print version information and quit

Use "yq [command] --help" for more information about a command.
ytt performs YAML templating.

Docs: https://github.com/k14s/ytt/tree/master/docs
Docs for data values: https://github.com/k14s/ytt/blob/master/docs/ytt-data-values.md

Usage:
  ytt [flags]
  ytt [command]

Available Commands:
  fmt         Format YAML templates
  help        Help about any command
  template    Process YAML templates (deprecated; use top-level command -- e.g. `ytt -f-` instead of `ytt template -f-`)
  version     Print version
  website     Starts website HTTP server

Flags:
      --allow-symlink-destination strings          File paths to which symlinks are allowed (can be specified multiple times)
      --bulk-in string                             Accept files in bulk format
      --bulk-out                                   Output files in bulk format
      --dangerous-allow-all-symlink-destinations   Symlinks to all destinations are allowed
  -v, --data-value stringArray                     Set specific data value to given value, as string (format: all.key1.subkey=123) (can be specified multiple times)
      --data-value-file stringArray                Set specific data value to given file contents, as string (format: all.key1.subkey=/file/path) (can be specified multiple times)
      --data-value-yaml stringArray                Set specific data value to given value, parsed as YAML (format: all.key1.subkey=true) (can be specified multiple times)
      --data-values-env stringArray                Extract data values (as strings) from prefixed env vars (format: PREFIX for PREFIX_all__key1=str) (can be specified multiple times)
      --data-values-env-yaml stringArray           Extract data values (parsed as YAML) from prefixed env vars (format: PREFIX for PREFIX_all__key1=true) (can be specified multiple times)
      --data-values-inspect                        Inspect data values
      --debug                                      Enable debug output
  -f, --file stringArray                           File (ie local path, HTTP URL, -) (can be specified multiple times)
      --file-mark stringArray                      File mark (ie change file path, mark as non-template) (format: file:key=value) (can be specified multiple times)
      --files-inspect                              Inspect files
  -h, --help                                       help for ytt
      --ignore-unknown-comments                    Configure whether unknown comments are considered as errors (comments that do not start with '#@' or '#!')
  -o, --output string                              Output type (yaml, json, pos) (default "yaml")
      --output-directory string                    Output destination directory
  -s, --strict                                     Configure to use _strict_ YAML subset
      --version                                    version for ytt

Use "ytt [command] --help" for more information about a command.
