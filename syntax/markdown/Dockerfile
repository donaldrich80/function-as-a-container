FROM node:alpine

RUN npm install markdown-magic --save-dev

RUN npm install -g markdown-pdf --ignore-scripts

RUN npm install markdownlint --save-dev
# validate
COPY --from=donaldrich/function:task      /usr/local/bin/tusk /usr/local/bin/tusk
COPY ./tusk.yml ./tusk.yml
RUN tusk validate
ENTRYPOINT [ "tusk" ]