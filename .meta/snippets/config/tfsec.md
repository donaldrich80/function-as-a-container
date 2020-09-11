tfsec is a simple tool to detect potential security vulnerabilities in your terraformed infrastructure.

Usage:
tfsec [directory] [flags]

Flags:
-e, --exclude string Provide checks via , without space to exclude from run.
--exclude-dir strings Exclude a directory from the scan. You can use this flag multiple times to exclude further directories.
-f, --format string Select output format: default, json, csv, checkstyle, junit
-h, --help help for tfsec
--no-color Disable colored output (American style!)
--no-colour Disable coloured output
-s, --soft-fail Runs checks but suppresses error code
--tfvars-file string Path to .tfvars file
-v, --version Show version information and exit
