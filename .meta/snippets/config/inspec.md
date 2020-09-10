Commands:
inspec archive PATH # archive a profile to tar.gz (default) ...
inspec artifact SUBCOMMAND # Manage Chef InSpec Artifacts
inspec check PATH # verify all tests at the specified PATH
inspec compliance SUBCOMMAND # Chef Compliance commands
inspec detect # detect the target OS
inspec env # Output shell-appropriate completion co...
inspec exec LOCATIONS # Run all test files at the specified LO...
inspec habitat SUBCOMMAND # Manage Habitat with Chef InSpec
inspec help [COMMAND] # Describe available commands or one spe...
inspec init SUBCOMMAND # Generate InSpec code
inspec json PATH # read all tests in PATH and generate a ...
inspec plugin SUBCOMMAND # Manage Chef InSpec and Train plugins
inspec shell # open an interactive debugging shell
inspec supermarket SUBCOMMAND ... # Supermarket commands
inspec vendor PATH # Download all dependencies and generate...
inspec version # prints the version of this tool

Options:
l, [--log-level=LOG_LEVEL] # Set the log level: info (default), debug, warn, error
[--log-location=LOG_LOCATION] # Location to send diagnostic log messages to. (default: \$stdout or Inspec::Log.error)
[--diagnose], [--no-diagnose] # Show diagnostics (versions, configurations)
[--color], [--no-color] # Use colors in output.
[--interactive], [--no-interactive] # Allow or disable user interaction
[--disable-core-plugins] # Disable loading all plugins that are shipped in the lib/plugins directory of InSpec. Useful in development.
[--disable-user-plugins] # Disable loading all plugins that the user installed.
[--enable-telemetry], [--no-enable-telemetry] # Allow or disable telemetry
[--chef-license=CHEF_LICENSE] # Accept the license for this product and any contained products: accept, accept-no-persist, accept-silent
