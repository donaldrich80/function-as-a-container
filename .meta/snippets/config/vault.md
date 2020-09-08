NAME:
hashi-helper - vault/consul helper

USAGE:
hashi-helper [global options] command [command options] [arguments...]

VERSION:
v3.3.0

COMMANDS:
push-all push all consul and vault settings
profile-use Change your current vault env profile
profile-edit Edit your current vault env profile
vault-unseal-keybase Unseal Vault with keybase encrypted unseal tokens
vault-list-secrets Print a list of local or remote secrets
vault-import-secrets Write remote secrets to local disk (legacy)
vault-push-all Push all known resources to remote Vault
vault-push-secrets Write local secrets to remote Vault instance
vault-push-policies Write application read-only policies to remote Vault instance
vault-push-audit Write audit configuration to remote Vault instance
vault-push-mounts Write vault mounts to remote Vault instance
vault-push-auth Write vault auth backends to remote Vault instance
vault-create-token Create a vault token
vault-find-token Find vault token matching a name
consul-push-all Push all known consul configs to remote Consul cluster
consul-push-services Push all known consul services to remote Consul cluster
consul-push-kv Push all known consul kv to remote Consul cluster
help, h Shows a list of commands or help for one command

GLOBAL OPTIONS:
--application value The application to process for (default: all applications) [$APPLICATION]
--concurrency value How many parallel requests to run in parallel against remote servers (3 \* CPU Cores) (default: 18) [$CONCURRENCY]
--config-dir value Config directories to read and write from [$CONFIG_DIR]
--config-file value Config file to read from, if you don't want to scan a directory recursively [$CONFIG_FILE]
--environment value The environment to process for (default: all env) [$ENVIRONMENT]
--lint
--log-level value Debug level (debug, info, warn/warning, error, fatal, panic) (default: "info") [$LOG_LEVEL]
--variable value, --var value List of key=value pairs to expose during file parsing as go-template
--variable-file value, --var-file value, --varf value List of files to load as variable sources
--help, -h show help
--version, -v print the version
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
-q, --quiet Only print command output and application errors
-s, --silent Print no output
-V, --version Print version and exit
-v, --verbose Print verbose output
