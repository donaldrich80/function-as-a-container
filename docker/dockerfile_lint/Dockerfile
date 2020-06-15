# FROM    donaldrich/builder:latest                  AS builder

# RUN git clone https://github.com/projectatomic/dockerfile_lint.git /dockerfile_lint
# RUN chmod 555 /dockerfile_lint/bin/dockerfile_lint

FROM node:slim

RUN npm install dockerfile_lint

# COPY --from=builder  /dockerfile_lint/bin/dockerfile_lint  /usr/local/bin/dockerfile_lint
# RUN /usr/local/bin/dockerfile_lint --version
# CMD ["/usr/local/bin/dockerfile_lint"]