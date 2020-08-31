Argbash is an argument parser generator for Bash.
Usage: /usr/local/bin/argbash [-o|--output <arg>] [-i|--(no-)in-place] [-t|--type <type>] [--(no-)library] [--strip <content>] [--(no-)check-typos] [-c|--(no-)commented] [-I|--search <arg>] [--debug <arg>] [-h|--help] [-v|--version] <input>
	<input>: The input template file (pass '-' for stdin)
	-o, --output: Name of the output file (pass '-' for stdout) (default: '-')
	-i, --in-place, --no-in-place: Update a bash script in-place (off by default)
	-t, --type: Output type to generate. Can be one of: 'bash-script', 'posix-script', 'manpage', 'manpage-defs', 'completion' and 'docopt' (default: 'bash-script')
	--library, --no-library: Whether the input file if the pure parsing library (off by default)
	--strip: Determines what to have in the output. Can be one of: 'none', 'user-content' and 'all' (default: 'none')
	--check-typos, --no-check-typos: Whether to check for possible argbash macro typos (on by default)
	-c, --commented, --no-commented: Commented mode - include explanatory comments with the parsing code (off by default)
	-I, --search: Directories to search for the wrapped scripts (directory of the template will be added to the end of the list) (default array elements: '.')
	--debug: (developer option) Tell autom4te to trace a macro (no default)
	-h, --help: Prints help
	-v, --version: Prints version
