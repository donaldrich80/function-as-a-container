Usage: terraform [-version] [-help] <command> [args]

The available commands for execution are listed below.
The most common, useful commands are shown first, followed by
less common or more advanced commands. If you're just getting
started with Terraform, stick with the common commands. For the
other commands, please read the help and docs before usage.

Common commands:
    apply              Builds or changes infrastructure
    console            Interactive console for Terraform interpolations
    destroy            Destroy Terraform-managed infrastructure
    env                Workspace management
    fmt                Rewrites config files to canonical format
    get                Download and install modules for the configuration
    graph              Create a visual graph of Terraform resources
    import             Import existing infrastructure into Terraform
    init               Initialize a Terraform working directory
    login              Obtain and save credentials for a remote host
    logout             Remove locally-stored credentials for a remote host
    output             Read an output from a state file
    plan               Generate and show an execution plan
    providers          Prints a tree of the providers used in the configuration
    refresh            Update local state file against real resources
    show               Inspect Terraform state or plan
    taint              Manually mark a resource for recreation
    untaint            Manually unmark a resource as tainted
    validate           Validates the Terraform files
    version            Prints the Terraform version
    workspace          Workspace management

All other commands:
    0.12upgrade        Rewrites pre-0.12 module source code for v0.12
    0.13upgrade        Rewrites pre-0.13 module source code for v0.13
    debug              Debug output management (experimental)
    force-unlock       Manually unlock the terraform state
    push               Obsolete command for Terraform Enterprise legacy (v1)
    state              Advanced state management
A utility to generate documentation from Terraform modules in various output formats

Usage:
  terraform-docs [command]

Available Commands:
  completion  Generate autocomplete for terraform-docs
  help        Help about any command
  json        Generate JSON of inputs and outputs
  markdown    Generate Markdown of inputs and outputs
  pretty      Generate colorized pretty of inputs and outputs
  tfvars      Generate terraform.tfvars of inputs
  version     Print the version number of terraform-docs
  xml         Generate XML of inputs and outputs
  yaml        Generate YAML of inputs and outputs

Flags:
      --header-from string             relative path of a file to read header from (default "main.tf")
  -h, --help                           help for terraform-docs
      --no-header                      do not show module header
      --no-inputs                      do not show inputs
      --no-outputs                     do not show outputs
      --no-providers                   do not show providers
      --no-requirements                do not show module requirements
      --no-sort                        do no sort items
      --output-values                  inject output values into outputs
      --output-values-from string      inject output values from file into outputs
      --sort-by-required               sort items by name and print required ones first
      --sort-inputs-by-required        [deprecated] use '--sort-by-required' instead
  -v, --version                        version for terraform-docs
      --with-aggregate-type-defaults   [deprecated] print default values of aggregate types

Use "terraform-docs [command] --help" for more information about a command.
NAME:
   terrahelp - Provides additional functions helpful with terraform development

USAGE:
   terrahelp [global options] command [command options] [arguments...]

VERSION:
   0.7.4

AUTHOR:
   https://github.com/opencredo OpenCredo - Nicki Watt

COMMANDS:
     vault-autoconfig  Auto configures Vault with a basic setup to support encrypt and decrypt actions.
     encrypt           Uses configured provider to encrypt specified content
     decrypt           Uses configured provider to decrypt specified content
     mask              Mask will overwrite sensitive data in output or files with a masked value (eg. ******).
     help, h           Shows a list of commands or help for one command

GLOBAL OPTIONS:
   --help, -h     show help
   --version, -v  print the version
Usage:
  tflint [OPTIONS] [FILE or DIR...]

Application Options:
  -v, --version                                   Print TFLint version
      --langserver                                Start language server
  -f, --format=[default|json|checkstyle]          Output format (default:
                                                  default)
  -c, --config=FILE                               Config file name (default:
                                                  .tflint.hcl)
      --ignore-module=SOURCE                      Ignore module sources
      --enable-rule=RULE_NAME                     Enable rules from the command
                                                  line
      --disable-rule=RULE_NAME                    Disable rules from the
                                                  command line
      --var-file=FILE                             Terraform variable file name
      --var='foo=bar'                             Set a Terraform variable
      --module                                    Inspect modules
      --deep                                      Enable deep check mode
      --aws-access-key=ACCESS_KEY                 AWS access key used in deep
                                                  check mode
      --aws-secret-key=SECRET_KEY                 AWS secret key used in deep
                                                  check mode
      --aws-profile=PROFILE                       AWS shared credential profile
                                                  name used in deep check mode
      --aws-creds-file=FILE                       AWS shared credentials file
                                                  path used in deep checking
      --aws-region=REGION                         AWS region used in deep check
                                                  mode
      --force                                     Return zero exit status even
                                                  if issues found
      --no-color                                  Disable colorized output
      --loglevel=[trace|debug|info|warn|error]    Change the loglevel (default:
                                                  none)

Help Options:
  -h, --help                                      Show this help message

tfsec is a simple tool to detect potential security vulnerabilities in your terraformed infrastructure.

Usage:
  tfsec [directory] [flags]

Flags:
  -e, --exclude string        Provide checks via , without space to exclude from run.
      --exclude-dir strings   Exclude a directory from the scan. You can use this flag multiple times to exclude further directories.
  -f, --format string         Select output format: default, json, csv, checkstyle, junit
  -h, --help                  help for tfsec
      --no-color              Disable colored output (American style!)
      --no-colour             Disable coloured output
      --out string            Set output file
  -s, --soft-fail             Runs checks but suppresses error code
      --tfvars-file string    Path to .tfvars file
  -v, --version               Show version information and exit
