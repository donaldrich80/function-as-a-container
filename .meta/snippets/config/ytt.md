ytt performs YAML templating.

Docs: https://github.com/k14s/ytt/tree/master/docs
Docs for data values: https://github.com/k14s/ytt/blob/master/docs/ytt-data-values.md

Usage:
ytt [flags]
ytt [command]

Available Commands:
fmt Format YAML templates
help Help about any command
template Process YAML templates (deprecated; use top-level command -- e.g. `ytt -f-` instead of `ytt template -f-`)
version Print version
website Starts website HTTP server

Flags:
--allow-symlink-destination strings File paths to which symlinks are allowed (can be specified multiple times)
--bulk-in string Accept files in bulk format
--bulk-out Output files in bulk format
--dangerous-allow-all-symlink-destinations Symlinks to all destinations are allowed
-v, --data-value stringArray Set specific data value to given value, as string (format: all.key1.subkey=123) (can be specified multiple times)
--data-value-file stringArray Set specific data value to given file contents, as string (format: all.key1.subkey=/file/path) (can be specified multiple times)
--data-value-yaml stringArray Set specific data value to given value, parsed as YAML (format: all.key1.subkey=true) (can be specified multiple times)
--data-values-env stringArray Extract data values (as strings) from prefixed env vars (format: PREFIX for PREFIX*all**key1=str) (can be specified multiple times)
--data-values-env-yaml stringArray Extract data values (parsed as YAML) from prefixed env vars (format: PREFIX for PREFIX_all**key1=true) (can be specified multiple times)
--data-values-inspect Inspect data values
--debug Enable debug output
-f, --file stringArray File (ie local path, HTTP URL, -) (can be specified multiple times)
--file-mark stringArray File mark (ie change file path, mark as non-template) (format: file:key=value) (can be specified multiple times)
--files-inspect Inspect files
-h, --help help for ytt
--ignore-unknown-comments Configure whether unknown comments are considered as errors (comments that do not start with '#@' or '#!')
-o, --output string Output type (yaml, json, pos) (default "yaml")
--output-directory string Output destination directory
-s, --strict Configure to use \_strict* YAML subset
--version version for ytt

Use "ytt [command] --help" for more information about a command.
