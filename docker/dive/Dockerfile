FROM wagoodman/dive as dive

FROM    donaldrich/builder:latest                  AS builder
COPY    --from=dive /usr/local/bin/dive /usr/local/bin/dive
RUN     upx /usr/local/bin/dive

RUN /usr/local/bin/dive version

FROM scratch

COPY --from=builder  /usr/local/bin/dive  /usr/local/bin/dive