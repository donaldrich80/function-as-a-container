
FROM donaldrich/builder:latest AS gitleaks-builder
COPY --from=zricethezav/gitleaks /usr/bin/gitleaks /usr/local/bin/gitleaks
RUN upx /usr/local/bin/gitleaks

FROM alpine
COPY --from=gitleaks-builder /usr/local/bin/gitleaks /usr/local/bin/gitleaks
# validate
COPY --from=donaldrich/function:task      /usr/local/bin/tusk /usr/local/bin/tusk
COPY ./tusk.yml ./tusk.yml
RUN tusk validate
ENTRYPOINT [ "tusk" ]
