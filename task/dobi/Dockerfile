FROM donaldrich/builder:latest           AS builder

RUN curl -L -o /usr/local/bin/dobi "https://github.com/dnephin/dobi/releases/download/v0.13.0/dobi-$(uname -s)"; chmod +x /usr/local/bin/dobi

RUN /usr/local/bin/dobi --version

FROM scratch

COPY --from=builder   /usr/local/bin/dobi  /usr/local/bin/dobi

CMD ["/usr/local/bin/dobi"]