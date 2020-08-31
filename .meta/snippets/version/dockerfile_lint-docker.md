
  Usage: dockerfile_lint [options] [command]


  Commands:

    image <imageid>  Lint a local docker image matching <imageid>.
     The --dockerfile option is ignored when this command is used.

  Options:

    -h, --help                                output usage information
    -j, --json                                Show results in JSON format
    -u, --junit                               Show results in JUnit XML format
    -r, --rulefile [rulefile] (optional)      Rule file
    -f, --dockerfile [dockerfile] (optional)  File to lint. Accepts a local file or an http(s) URL. If not present attempts to lint dockerfile in current directory
    -p, --permissive                          Run in permissive mode (return 1 only on error but not on warning)
    -e, --export-rules                        Dump the effective rule file. All other options except -r are ignored.
    -v, --verbose                             Show debugging logs
