FROM hadolint/hadolint:latest                   AS hadolint
FROM    donaldrich/builder:latest                  AS builder
COPY    --from=hadolint /bin/hadolint /usr/local/bin/hadolint
# RUN     upx /usr/local/bin/hadolint

RUN /usr/local/bin/hadolint --version

FROM scratch

COPY --from=builder  /usr/local/bin/hadolint  /usr/local/bin/hadolint