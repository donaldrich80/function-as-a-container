FROM dslim/docker-slim                   AS docker-slim

FROM    donaldrich/builder:latest           AS builder
COPY    --from=docker-slim /bin/docker-slim /usr/local/bin/docker-slim
RUN     upx /usr/local/bin/docker-slim

RUN /usr/local/bin/docker-slim --version


FROM scratch

COPY --from=builder  /usr/local/bin/docker-slim  /usr/local/bin/docker-slim