just v0.7.1
Casey Rodarmor <casey@rodarmor.com>
🤖 Just a command runner - https://github.com/casey/just

USAGE:
just [FLAGS] [OPTIONS] [--] [ARGUMENTS]...

FLAGS:
--clear-shell-args Clear shell arguments
--dry-run Print what just would do without doing it
--dump Print entire justfile
-e, --edit Edit justfile with editor given by $VISUAL or $EDITOR, falling back to `vim`
--evaluate Print evaluated variables
--highlight Highlight echoed recipe lines in bold
--init Initialize new justfile in project root
-l, --list List available recipes and their arguments
--no-dotenv Don't load `.env` file
--no-highlight Don't highlight echoed recipe lines in bold
-q, --quiet Suppress all output
--summary List names of available recipes
--variables List names of variables
-v, --verbose Use verbose output
-h, --help Print help information
-V, --version Print version information

OPTIONS:
--color <COLOR>
Print colorful output [default: auto] [possible values: auto, always, never]

        --completions <SHELL>
            Print shell completion script for <SHELL> [possible values: zsh, bash, fish, powershell, elvish]

    -f, --justfile <JUSTFILE>                      Use <JUSTFILE> as justfile.
        --set <VARIABLE> <VALUE>                   Override <VARIABLE> with <VALUE>
        --shell <SHELL>                            Invoke <SHELL> to run recipes [default: sh]
        --shell-arg <SHELL-ARG>...                 Invoke shell with <SHELL-ARG> as an argument [default: -cu]
    -s, --show <RECIPE>                            Show information about <RECIPE>
    -d, --working-directory <WORKING-DIRECTORY>
            Use <WORKING-DIRECTORY> as working directory. --justfile must also be set

ARGS:
<ARGUMENTS>... Overrides and recipe(s) to run, defaulting to the first recipe in the justfile
A cross-platform task runner for executing commands and generating files from templates.

Usage:
orbit [command]

Available Commands:
generate Generates a file according to a data-driven template
help Help about any command
run Runs one or more tasks defined in a configuration file
version Prints the version number of Orbit

Flags:
-d, --debug set logging to debug level
-f, --file string specify the path of a data-driven template
-h, --help help for orbit
-p, --payload string specify a map of YAML files, TOML files, JSON files, .env files and raw data
-t, --templates string specify a map of additional templates
-v, --verbose set logging to info level

Use "orbit [command] --help" for more information about a command.

Usage:
robo [--config file]
robo <task> [<arg>...] [--config file]
robo help [<task>] [--config file]
robo variables [--config file]
robo -h | --help
robo --version

Options:
-c, --config file config file to load [default: robo.yml]
-h, --help output help information
-v, --version output version

Examples:

    output tasks
    $ robo

    output task help
    $ robo help mytask

tusk - the modern task runner

Usage:
tusk [global options] <task> [task options]

Tasks:
build build docker image
dive inspect docker image
help see config options
test build docker image
validate check package versions

Global Options:
-f, --file <file> Set file to use as the config file
-h, --help Show help and exit
--install-completion <shell> Install tab completion for a shell
-q, --quiet Only print command output and application errors
-s, --silent Print no output
--uninstall-completion <shell> Uninstall tab completion for a shell
-V, --version Print version and exit
-v, --verbose Print verbose output
