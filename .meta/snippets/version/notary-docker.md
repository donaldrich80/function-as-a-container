Notary allows the creation and management of collections of signed targets, allowing the signing and validation of arbitrary content.

Usage:
notary [flags]
notary [command]

Available Commands:
add Adds the file as a target to the trusted collection.
addhash Adds the byte size and hash(es) as a target to the trusted collection.
delegation Operates on delegations.
delete Deletes all content for a trusted collection
help Help about any command
init Initializes a local trusted collection.
key Operates on keys.
list Lists targets for a remote trusted collection.
lookup Looks up a specific target in a remote trusted collection.
publish Publishes the local trusted collection.
remove Removes a target from a trusted collection.
reset Resets unpublished changes for the local trusted collection.
status Displays status of unpublished changes to the local trusted collection.
verify Verifies if the content is included in the remote trusted collection
version Print the version number of notary
witness Marks roles to be re-signed the next time they're published

Flags:
-c, --configFile string Path to the configuration file to use
-D, --debug Debug output
-h, --help help for notary
-s, --server string Remote trust server location
--tlscacert string Trust certs signed only by this CA
--tlscert string Path to TLS certificate file
--tlskey string Path to TLS key file
-d, --trustDir string Directory where the trust data is persisted to
-v, --verbose Verbose output

Use "notary [command] --help" for more information about a command.
