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
