Usage: apprise [OPTIONS] SERVER_URL [SERVER_URL2 [SERVER_URL3]]

  Send a notification to all of the specified servers identified by their
  URLs the content provided within the title, body and notification-type.

  For a list of all of the supported services and information on how to use
  them, check out at https://github.com/caronc/apprise

Options:
  -b, --body TEXT               Specify the message body. If no body is
                                specified then content is read from <stdin>.

  -t, --title TEXT              Specify the message title. This field is
                                complete optional.

  -c, --config CONFIG_URL       Specify one or more attachment.
  -a, --attach ATTACHMENT_URL   Specify one or more configuration locations.
  -n, --notification-type TYPE  Specify the message type (default=info).
                                Possible values are "info", "success",
                                "warning", and "failure".

  -i, --input-format FORMAT     Specify the message input format
                                (default=text). Possible values are "text",
                                "html", and "markdown".

  -T, --theme THEME             Specify the default theme.
  -g, --tag TAG                 Specify one or more tags to filter which
                                services to notify. Use multiple --tag (-g)
                                entries to "OR" the tags together and comma
                                separated to "AND" them. If no tags are
                                specified then all services are notified.

  -d, --dry-run                 Perform a trial run but only prints the
                                notification services to-be triggered to
                                stdout. Notifications are never sent using
                                this mode.

  -v, --verbose                 Makes the operation more talkative. Use
                                multiple v to increase the verbosity. I.e.:
                                -vvvv

  -V, --version                 Display the apprise version and exit.
  -h, --help                    Show this message and exit.
