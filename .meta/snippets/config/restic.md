restic is a backup program which allows saving multiple revisions of files and
directories in an encrypted repository stored on different backends.

Usage:
restic [command]

Available Commands:
backup Create a new backup of files and/or directories
cache Operate on local cache directories
cat Print internal objects to stdout
check Check the repository for errors
diff Show differences between two snapshots
dump Print a backed-up file to stdout
find Find a file, a directory or restic IDs
forget Remove snapshots from the repository
generate Generate manual pages and auto-completion files (bash, zsh)
help Help about any command
init Initialize a new repository
key Manage keys (passwords)
list List objects in the repository
ls List files in a snapshot
migrate Apply migrations
mount Mount the repository
prune Remove unneeded data from the repository
rebuild-index Build a new index file
recover Recover data from the repository
restore Extract the data from a snapshot
self-update Update the restic binary
snapshots List all snapshots
stats Scan the repository and show basic statistics
tag Modify tags on snapshots
unlock Remove locks other processes created
version Print version information

Flags:
--cacert file file to load root certificates from (default: use system certificates)
--cache-dir string set the cache directory. (default: use system default cache directory)
--cleanup-cache auto remove old cache directories
-h, --help help for restic
--json set output mode to JSON for commands that support it
--key-hint string key ID of key to try decrypting first (default: $RESTIC_KEY_HINT)
      --limit-download int        limits downloads to a maximum rate in KiB/s. (default: unlimited)
      --limit-upload int          limits uploads to a maximum rate in KiB/s. (default: unlimited)
      --no-cache                  do not use a local cache
      --no-lock                   do not lock the repo, this allows some operations on read-only repos
  -o, --option key=value          set extended option (key=value, can be specified multiple times)
      --password-command string   specify a shell command to obtain a password (default: $RESTIC_PASSWORD_COMMAND)
-p, --password-file string read the repository password from a file (default: $RESTIC_PASSWORD_FILE)
  -q, --quiet                     do not output comprehensive progress report
  -r, --repo string               repository to backup to or restore from (default: $RESTIC_REPOSITORY)
--tls-client-cert string path to a file containing PEM encoded TLS client certificate and private key
-v, --verbose n be verbose (specify --verbose multiple times or level n)

Use "restic [command] --help" for more information about a command.
