Usage: bw [options] [command]

Options:

--pretty Format output. JSON is tabbed with two spaces.
--raw Return raw output instead of a descriptive message.
--response Return a JSON formatted version of response output.
--quiet Don't return anything to stdout.
--nointeraction Do not prompt for interactive user input.
--session <session> Pass session key instead of reading from env.
-v, --version output the version number
-h, --help output usage information

Commands:

login [options] [email] [password] Log into a user account.
logout Log out of the current user account.
lock Lock the vault and destroy active session keys.
unlock [options] [password] Unlock the vault and return a new session key.
sync [options] Pull the latest vault data from server.
list [options] <object> List an array of objects from the vault.
get [options] <object> <id> Get an object from the vault.
create [options] <object> [encodedJson] Create an object in the vault.
edit [options] <object> <id> [encodedJson] Edit an object from the vault.
delete [options] <object> <id> Delete an object from the vault.
restore <object> <id> Restores an object from the trash.
share <id> <organizationId> [encodedJson] Share an item to an organization.
confirm [options] <object> <id> Confirm an object to the organization.
import [options] [format] [input] Import vault data from a file.
export [options] [password] Export vault data to a CSV or JSON file.
generate [options] Generate a password/passphrase.
encode Base 64 encode stdin.
config [options] <setting> [value] Configure CLI settings.
update Check for updates.
completion [options] Generate shell completions.
status Show server, last sync, user information, and vault status.

Examples:

    bw login
    bw lock
    bw unlock myPassword321
    bw list --help
    bw list items --search google
    bw get item 99ee88d2-6046-4ea7-92c2-acac464b1412
    bw get password google.com
    echo '{"name":"My Folder"}' | bw encode
    bw create folder eyJuYW1lIjoiTXkgRm9sZGVyIn0K
    bw edit folder c7c7b60b-9c61-40f2-8ccd-36c49595ed72 eyJuYW1lIjoiTXkgRm9sZGVyMiJ9Cg==
    bw delete item 99ee88d2-6046-4ea7-92c2-acac464b1412
    bw generate -lusn --length 18
    bw config server https://bitwarden.example.com
