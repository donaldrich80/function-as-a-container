Usage: uvicorn [OPTIONS] APP

Options:
--host TEXT Bind socket to this host. [default:
127.0.0.1]

--port INTEGER Bind socket to this port. [default: 8000]
--uds TEXT Bind to a UNIX domain socket.
--fd INTEGER Bind to socket from this file descriptor.
--reload Enable auto-reload.
--reload-dir TEXT Set reload directories explicitly, instead
of using the current working directory.

--workers INTEGER Number of worker processes. Defaults to the
\$WEB_CONCURRENCY environment variable if
available. Not valid with --reload.

--loop [auto|asyncio|uvloop] Event loop implementation. [default: auto]
--http [auto|h11|httptools] HTTP protocol implementation. [default:
auto]

--ws [auto|none|websockets|wsproto]
WebSocket protocol implementation.
[default: auto]

--lifespan [auto|on|off] Lifespan implementation. [default: auto]
--interface [auto|asgi3|asgi2|wsgi]
Select ASGI3, ASGI2, or WSGI as the
application interface. [default: auto]

--env-file PATH Environment configuration file.
--log-config PATH Logging configuration file.
--log-level [critical|error|warning|info|debug|trace]
Log level. [default: info]
--access-log / --no-access-log Enable/Disable access log.
--use-colors / --no-use-colors Enable/Disable colorized logging.
--proxy-headers / --no-proxy-headers
Enable/Disable X-Forwarded-Proto,
X-Forwarded-For, X-Forwarded-Port to
populate remote address info.

--forwarded-allow-ips TEXT Comma seperated list of IPs to trust with
proxy headers. Defaults to the
\$FORWARDED_ALLOW_IPS environment variable if
available, or '127.0.0.1'.

--root-path TEXT Set the ASGI 'root_path' for applications
submounted below a given URL path.

--limit-concurrency INTEGER Maximum number of concurrent connections or
tasks to allow, before issuing HTTP 503
responses.

--backlog INTEGER Maximum number of connections to hold in
backlog

--limit-max-requests INTEGER Maximum number of requests to service before
terminating the process.

--timeout-keep-alive INTEGER Close Keep-Alive connections if no new data
is received within this timeout. [default:
5]

--ssl-keyfile TEXT SSL key file
--ssl-certfile TEXT SSL certificate file
--ssl-version INTEGER SSL version to use (see stdlib ssl module's)
[default: 2]

--ssl-cert-reqs INTEGER Whether client certificate is required (see
stdlib ssl module's) [default: 0]

--ssl-ca-certs TEXT CA certificates file
--ssl-ciphers TEXT Ciphers to use (see stdlib ssl module's)
[default: TLSv1]

--header TEXT Specify custom default HTTP response headers
as a Name:Value pair

--version Display the uvicorn version and exit.
--app-dir TEXT Look for APP in the specified directory, by
adding this to the PYTHONPATH. Defaults to
the current working directory. [default: .]

--help Show this message and exit.
