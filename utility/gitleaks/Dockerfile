
FROM zricethezav/gitleaks:latest                AS gitleaks
FROM donaldrich/builder:latest           AS builder
COPY    --from=gitleaks /usr/bin/gitleaks /usr/local/bin/gitleaks
RUN     chmod +x /usr/local/bin/gitleaks
RUN      upx /usr/local/bin/gitleaks

RUN /usr/local/bin/gitleaks --version

FROM scratch

COPY --from=builder   /usr/local/bin/gitleaks  /usr/local/bin/gitleaks

CMD ["/usr/local/bin/gitleaks"]