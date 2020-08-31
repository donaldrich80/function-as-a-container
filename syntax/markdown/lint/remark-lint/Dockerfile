FROM node:slim

# RUN npm install remark-lint
RUN npm install --save remark-cli remark-preset-lint-recommended

# COPY package*.json ./

COPY package.json ./

ENTRYPOINT ["npm", "run", "lint-md"]
