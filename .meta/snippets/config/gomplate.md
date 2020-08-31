Process text files with Go templates

Usage:
  gomplate [flags]

Flags:
  -d, --datasource datasource      datasource in alias=URL form. Specify multiple times to add multiple sources.
  -H, --datasource-header header   HTTP header field in 'alias=Name: value' form to be provided on HTTP-based data sources. Multiples can be set.
  -c, --context datasource         pre-load a datasource into the context, in alias=URL form. Use the special alias `.` to set the root context.
      --plugin strings             plug in an external command as a function in name=path form. Can be specified multiple times
  -f, --file file                  Template file to process. Omit to use standard input, or use --in or --input-dir (default [-])
  -i, --in string                  Template string to process (alternative to --file and --input-dir)
      --input-dir directory        directory which is examined recursively for templates (alternative to --file and --in)
      --exclude strings            glob of files to not parse
      --include strings            glob of files to parse
  -o, --out file                   output file name. Omit to use standard output. (default [-])
  -t, --template strings           Additional template file(s)
      --output-dir directory       directory to store the processed templates. Only used for --input-dir (default ".")
      --output-map string          Template string to map the input file to an output path
      --chmod string               set the mode for output file(s). Omit to inherit from input file(s)
      --exec-pipe                  pipe the output to the post-run exec command
      --left-delim delimiter       override the default left-delimiter [$GOMPLATE_LEFT_DELIM] (default "{{")
      --right-delim delimiter      override the default right-delimiter [$GOMPLATE_RIGHT_DELIM] (default "}}")
  -V, --verbose                    output extra information about what gomplate is doing
      --config string              config file (overridden by commandline flags) (default ".gomplate.yaml")
  -h, --help                       help for gomplate
  -v, --version                    version for gomplate
