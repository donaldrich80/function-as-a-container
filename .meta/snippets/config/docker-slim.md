Incorrect Usage. flag: help requested

NAME:
docker-slim - optimize and secure your Docker containers!

USAGE:
docker-slim [global options] command [command options] [arguments...]

VERSION:
linux|Transformer|1.30.0|93a1c595a57163155921e2ae7ecd81ad5ef7e23b|2020-07-27_09:55:26PM

COMMANDS:
help, h Show help info
version, v Shows docker-slim and docker version information
update, u Updates docker-slim
containerize, c Containerize the target artifacts
convert, k Convert container image
edit, e Edit container image
lint, l Lints the target Dockerfile or image
xray, x Collects fat image information and reverse engineers its Dockerfile
build, b Collects fat image information and builds an optimized image from it
profile, p Collects fat image information and generates a fat container report

GLOBAL OPTIONS:
--report value command report location (enabled by default; set it to "off" to disable it) (default: "slim.report.json")
--check-version check if the current version is outdated [$DSLIM_CHECK_VERSION]
--debug enable debug logs
--verbose enable info logs
--log-level value set the logging level ('debug', 'info', 'warn' (default), 'error', 'fatal', 'panic') (default: "warn")
--log value log file to store logs
--log-format value set the format used by logs ('text' (default), or 'json') (default: "text")
--tls use TLS
--tls-verify verify TLS
--tls-cert-path value path to TLS cert files
--host value Docker host address
--state-path value DockerSlim state base path
--in-container DockerSlim is running in a container
--archive-state value archive DockerSlim state to the selected Docker volume (default volume - docker-slim-state). By default, enabled when DockerSlim is running in a container (disabled otherwise). Set it to "off" to disable explicitly.
--version, -v print the version
