FROM hairyhenderson/gomplate:latest      AS gomplate

FROM donaldrich/builder:latest           AS builder

COPY    --from=gomplate /gomplate /usr/local/bin/gomplate
RUN     chmod +x /usr/local/bin/gomplate
RUN     upx /usr/local/bin/gomplate

RUN /usr/local/bin/gomplate --version

FROM scratch

COPY --from=builder   /usr/local/bin/gomplate  /usr/local/bin/gomplate

CMD ["/usr/local/bin/gomplate"]