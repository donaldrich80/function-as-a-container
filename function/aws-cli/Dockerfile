FROM amazon/aws-cli:latest AS awscli

FROM    donaldrich/builder:latest                  AS builder
COPY    --from=awscli /usr/local/bin/aws /usr/local/bin/aws
RUN     upx /usr/local/bin/aws

RUN /usr/local/bin/aws --version

FROM scratch

COPY --from=builder  /usr/local/bin/aws /usr/local/bin/aws

CMD ["/usr/local/bin/aws"]
