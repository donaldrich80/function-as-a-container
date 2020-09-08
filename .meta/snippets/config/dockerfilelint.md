Usage: dockerfilelint [files | content..] [options]

Options:
-o, --output Specify the format to use for output of linting results. Valid values
are `json` or `cli` (default). [string]
-j, --json Output linting results as JSON, equivalent to `-o json`. [boolean]
-c, --config Path for .dockerfilelintrc configuration file [string]
-v, --version Show version number [boolean]
-h, --help Show help [boolean]

Examples:
dockerfilelint Dockerfile Lint a Dockerfile in the current working directory

dockerfilelint test/example/\* -j Lint all files in the test/example directory and
output results in JSON

dockerfilelint 'FROM latest' Lint the contents given as a string on the command
line

dockerfilelint < Dockerfile Lint the contents of Dockerfile via stdin
