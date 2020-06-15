FROM jessfraz/dockfmt:latest as dockfmt

FROM    donaldrich/builder:latest           AS builder

COPY    --from=dockfmt /usr/bin/dockfmt /usr/local/bin/dockfmt
RUN     chmod +x /usr/local/bin/dockfmt
RUN     upx /usr/local/bin/dockfmt

FROM scratch

COPY --from=builder   /usr/local/bin/dockfmt  /usr/local/bin/dockfmt

CMD ["/usr/local/bin/dockfmt"]