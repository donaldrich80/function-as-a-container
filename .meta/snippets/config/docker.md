Usage: docker buildx [OPTIONS] COMMAND

Build with BuildKit

Options:
--builder string Override the configured builder instance

Management Commands:
imagetools Commands to work on images in registry

Commands:
bake Build from a file
build Start a build
create Create a new builder instance
du Disk usage
inspect Inspect current builder instance
ls List builder instances
prune Remove build cache
rm Remove a builder instance
stop Stop builder instance
use Set the current builder instance
version Show buildx version information

Run 'docker buildx COMMAND --help' for more information on a command.
This tool provides a way to discover and explore the contents of a docker image. Additionally the tool estimates
the amount of wasted space and identifies the offending files from the image.

Usage:
dive [IMAGE] [flags]
dive [command]

Available Commands:
build Builds and analyzes a docker image from a Dockerfile (this is a thin wrapper for the `docker build` command).
help Help about any command
version print the version number and exit (also --version)

Flags:
--ci Skip the interactive TUI and validate against CI rules (same as env var CI=true)
--ci-config string If CI=true in the environment, use the given yaml to drive validation rules. (default ".dive-ci")
--config string config file (default is $HOME/.dive.yaml, ~/.config/dive/*.yaml, or $XDG_CONFIG_HOME/dive.yaml)
-h, --help help for dive
--highestUserWastedPercent string (only valid with --ci given) highest allowable percentage of bytes wasted (as a ratio between 0-1), otherwise CI validation will fail. (default "0.1")
--highestWastedBytes string (only valid with --ci given) highest allowable bytes wasted, otherwise CI validation will fail. (default "disabled")
-j, --json string Skip the interactive TUI and write the layer analysis statistics to a given file.
--lowestEfficiency string (only valid with --ci given) lowest allowable image efficiency (as a ratio between 0-1), otherwise CI validation will fail. (default "0.9")
--source string The container engine to fetch the image from. Allowed values: docker, podman, docker-archive (default "docker")
-v, --version display version number

Use "dive [command] --help" for more information about a command.
A build automation tool for Docker applications

Usage:
dobi [flags] RESOURCE[:ACTION] [RESOURCE[:ACTION]...]
dobi [command]

Available Commands:
autoclean Run the remove action for all resources
list List resources

Flags:
-f, --filename string Path to config file (default "dobi.yaml")
--no-bind-mount Provide mounts as a layer in an image instead of a bind mount
-q, --quiet Quiet
-v, --verbose Verbose
--version Print version and exit

Use "dobi [command] --help" for more information about a command.
Define and run multi-container applications with Docker.

Usage:
docker-compose [-f <arg>...] [options] [COMMAND] [ARGS...]
docker-compose -h|--help

Options:
-f, --file FILE Specify an alternate compose file
(default: docker-compose.yml)
-p, --project-name NAME Specify an alternate project name
(default: directory name)
-c, --context NAME Specify a context name
--verbose Show more output
--log-level LEVEL Set log level (DEBUG, INFO, WARNING, ERROR, CRITICAL)
--no-ansi Do not print ANSI control characters
-v, --version Print version and exit
-H, --host HOST Daemon socket to connect to

--tls Use TLS; implied by --tlsverify
--tlscacert CA_PATH Trust certs signed only by this CA
--tlscert CLIENT_CERT_PATH Path to TLS certificate file
--tlskey TLS_KEY_PATH Path to TLS key file
--tlsverify Use TLS and verify the remote
--skip-hostname-check Don't check the daemon's hostname against the
name specified in the client certificate
--project-directory PATH Specify an alternate working directory
(default: the path of the Compose file)
--compatibility If set, Compose will attempt to convert keys
in v3 files to their non-Swarm equivalent
--env-file PATH Specify an alternate environment file

Commands:
build Build or rebuild services
config Validate and view the Compose file
create Create services
down Stop and remove containers, networks, images, and volumes
events Receive real time events from containers
exec Execute a command in a running container
help Get help on a command
images List images
kill Kill containers
logs View output from containers
pause Pause services
port Print the public port for a port binding
ps List containers
pull Pull service images
push Push service images
restart Restart services
rm Remove stopped containers
run Run a one-off command
scale Set number of containers for a service
start Start services
stop Stop services
top Display the running processes
unpause Unpause services
up Create and start containers
version Show the Docker-Compose version information
Usage: docker-machine [OPTIONS] COMMAND [arg...]

Create and manage machines running Docker.

Version: 0.16.2, build bd45ab13

Author:
Docker Machine Contributors - <https://github.com/docker/machine>

Options:
--debug, -D Enable debug mode
--storage-path, -s "/root/.docker/machine" Configures storage path [$MACHINE_STORAGE_PATH]
--tls-ca-cert CA to verify remotes against [$MACHINE_TLS_CA_CERT]
--tls-ca-key Private key to generate certificates [$MACHINE_TLS_CA_KEY]
--tls-client-cert Client cert to use for TLS [$MACHINE_TLS_CLIENT_CERT]
--tls-client-key Private key used in client TLS auth [$MACHINE_TLS_CLIENT_KEY]
--github-api-token Token to use for requests to the Github API [$MACHINE_GITHUB_API_TOKEN]
--native-ssh Use the native (Go-based) SSH implementation. [$MACHINE_NATIVE_SSH]
--bugsnag-api-token BugSnag API token for crash reporting [$MACHINE_BUGSNAG_API_TOKEN]
--help, -h show help
--version, -v print the version

Commands:
active Print which machine is active
config Print the connection config for machine
create Create a machine
env Display the commands to set up the environment for the Docker client
inspect Inspect information about a machine
ip Get the IP address of a machine
kill Kill a machine
ls List machines
provision Re-provision existing machines
regenerate-certs Regenerate TLS Certificates for a machine
restart Restart a machine
rm Remove a machine
ssh Log into or run a command on a machine with SSH.
scp Copy files between machines
mount Mount or unmount a directory from a machine with SSHFS.
start Start a machine
status Get the status of a machine
stop Stop a machine
upgrade Upgrade a machine to the latest version of Docker
url Get the URL of a machine
version Show the Docker Machine version or a machine docker version
help Shows a list of commands or help for one command

Run 'docker-machine COMMAND --help' for more information on a command.
