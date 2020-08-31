FROM python:alpine

RUN pip install --no-cache-dir \
        apprise
# validate
COPY --from=donaldrich/function:task      /usr/local/bin/tusk /usr/local/bin/tusk
COPY ./tusk.yml ./tusk.yml
RUN tusk validate
ENTRYPOINT [ "tusk" ]
# ENTRYPOINT ["apprise"]

# CMD ["--help"]
