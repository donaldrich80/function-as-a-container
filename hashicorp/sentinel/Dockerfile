FROM donaldrich/builder:latest  AS builder

ENV SENTINEL_VERSION=0.15.6

RUN wget https://releases.hashicorp.com/sentinel/${SENTINEL_VERSION}/sentinel_${SENTINEL_VERSION}_linux_amd64.zip
RUN unzip sentinel_${SENTINEL_VERSION}_linux_amd64.zip

FROM alpine

COPY --from=builder  /sentinel  /usr/local/bin/sentinel
# validate
COPY --from=donaldrich/function:task      /usr/local/bin/tusk /usr/local/bin/tusk
COPY ./tusk.yml ./tusk.yml
RUN tusk validate
ENTRYPOINT [ "tusk" ]
