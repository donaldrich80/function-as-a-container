Usage:
gitleaks [OPTIONS]

Application Options:
-v, --verbose Show verbose output from scan
-r, --repo= Target repository
--config= config path
--disk Clones repo(s) to disk
--version version number
--username= Username for git repo
--password= Password for git repo
--access-token= Access token for git repo
--commit= sha of commit to scan or "latest" to scan the last
commit of the repository
--files-at-commit= sha of commit to scan all files at commit
--threads= Maximum number of threads gitleaks spawns
--ssh-key= path to ssh key used for auth
--uncommitted run gitleaks on uncommitted code
--repo-path= Path to repo
--owner-path= Path to owner directory (repos discovered)
--branch= Branch to scan
--report= path to write json leaks file
--report-format= json, csv, sarif (default: json)
--redact redact secrets from log messages and leaks
--debug log debug messages
--repo-config Load config from target repo. Config file must be
".gitleaks.toml" or "gitleaks.toml"
--pretty Pretty print json if leaks are present
--commit-from= Commit to start scan from
--commit-to= Commit to stop scan
--commit-since= Scan commits more recent than a specific date. Ex:
'2006-01-02' or '2006-01-02T15:04:05-0700' format.
--commit-until= Scan commits older than a specific date. Ex:
'2006-01-02' or '2006-01-02T15:04:05-0700' format.
--timeout= Time allowed per scan. Ex: 10us, 30s, 1m, 1h10m1s
--depth= Number of commits to scan
--include-deletion Scan for patch deletions in addition to patch
additions
--host= git hosting service like gitlab or github. Supported
hosts include: Github, Gitlab
--baseurl= Base URL for API requests. Defaults to the public
GitLab or GitHub API, but can be set to a domain
endpoint to use with a self hosted server.
--org= organization to scan
--user= user to scan
--pr= pull/merge request url
--exclude-forks scan excludes forks

Help Options:
-h, --help Show this help message

👋 maintaining gitleaks takes a lot of work so consider sponsoring me or donating a little something
❤️ https://github.com/sponsors/zricethezav
💸 https://www.paypal.me/zricethezav
₿ btc:3GndEzRZa6rJ8ZpkLureUcc5TDHMYfpDxn
