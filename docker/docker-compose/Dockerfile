FROM docker/compose:latest                     AS docker-compose

FROM    donaldrich/builder:latest                  AS builder
COPY    --from=docker-compose /usr/local/bin/docker-compose /usr/local/bin/docker-compose
# RUN     upx /usr/local/bin/docker-compose

RUN chmod +x /usr/local/bin/docker-compose
# RUN /usr/local/bin/docker-compose version
FROM scratch

COPY --from=builder  /usr/local/bin/docker-compose  /usr/local/bin/docker-compose

CMD ["/usr/local/bin/docker-compose"]