FROM ruby:alpine

RUN gem install mdl
# validate
COPY --from=donaldrich/function:task      /usr/local/bin/tusk /usr/local/bin/tusk
COPY ./tusk.yml ./tusk.yml
RUN tusk validate
ENTRYPOINT [ "tusk" ]
# ENTRYPOINT ["mdl"]
# CMD [ "--help" ]
