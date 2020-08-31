# FROM sider/goodcheck

# ENTRYPOINT ["goodcheck"]
# CMD ["help"]
FROM sider/goodcheck
# validate
COPY --from=donaldrich/function:task      /usr/local/bin/tusk /usr/local/bin/tusk
COPY ./tusk.yml ./tusk.yml
RUN tusk validate
ENTRYPOINT [ "tusk" ]
