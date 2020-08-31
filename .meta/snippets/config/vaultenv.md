vaultenv 0.13.1 - run programs with secrets from HashiCorp Vault

Usage: vaultenv [--version] [--host HOST] [--port PORT] [--addr ADDR]
                [--token TOKEN] [--secrets-file FILENAME] [CMD] [ARGS...]
                ([--no-connect-tls] | [--connect-tls]) ([--no-validate-certs] |
                [--validate-certs]) ([--no-inherit-env] | [--inherit-env])
                [--inherit-env-blacklist COMMA_SEPARATED_NAMES]
                [--retry-base-delay-milliseconds MILLISECONDS]
                [--retry-attempts NUM] [--log-level error | info] [--use-path]

Available options:
  -h,--help                Show this help text
  --version                Show version
  --host HOST              Vault host, either an IP address or DNS name.
                           Defaults to localhost. Also configurable via
                           VAULT_HOST.
  --port PORT              Vault port. Defaults to 8200. Also configurable via
                           VAULT_PORT.
  --addr ADDR              Vault address, the scheme, either http:// or
                           https://, the ip-address or DNS name, followed by the
                           port, separated with a ':'. Cannot be combined with
                           either VAULT_PORT or VAULT_HOST
  --token TOKEN            Token to authenticate to Vault with. Also
                           configurable via VAULT_TOKEN.
  --secrets-file FILENAME  Config file specifying which secrets to request. Also
                           configurable via VAULTENV_SECRETS_FILE.
  CMD                      command to run after fetching secrets
  ARGS...                  Arguments to pass to CMD, defaults to nothing
  --no-connect-tls         Don't use TLS when connecting to Vault. Default: use
                           TLS. Also configurable via VAULTENV_CONNECT_TLS.
  --connect-tls            Always connect to Vault via TLS. Default: use TLS.
                           Can be used to override VAULTENV_CONNECT_TLS.
  --no-validate-certs      Don't validate TLS certificates when connecting to
                           Vault. Default: validate certs. Also configurable via
                           VAULTENV_VALIDATE_CERTS.
  --validate-certs         Always validate TLS certificates when connecting to
                           Vault. Default: validate certs. Can be used to
                           override VAULTENV_CONNECT_TLS.
  --no-inherit-env         Don't merge the parent environment with the secrets
                           file. Default: merge environments. Also configurable
                           via VAULTENV_INHERIT_ENV.
  --inherit-env            Always merge the parent environment with the secrets
                           file. Default: merge environments. Can be used to
                           override VAULTENV_INHERIT_ENV.
  --inherit-env-blacklist COMMA_SEPARATED_NAMES
                           Comma-separated list of environment variable names to
                           remove from the environment before executing CMD.
                           Also configurable via VAULTENV_INHERIT_ENV_BLACKLIST.
                           Has no effect if no-inherit-env is set!
  --retry-base-delay-milliseconds MILLISECONDS
                           Base delay for vault connection retrying. Defaults to
                           40ms. Also configurable via
                           VAULTENV_RETRY_BASE_DELAY_MS.
  --retry-attempts NUM     Maximum number of vault connection retries. Defaults
                           to 9. Also configurable through
                           VAULTENV_RETRY_ATTEMPTS.
  --log-level error | info Log-level to run vaultenv under. Options: 'error' or
                           'info'. Defaults to 'error'. Also configurable via
                           VAULTENV_LOG_LEVEL
  --use-path               Use PATH for finding the executable that vaultenv
                           should call. Default: don't search PATH. Also
                           configurable via VAULTENV_USE_PATH.
