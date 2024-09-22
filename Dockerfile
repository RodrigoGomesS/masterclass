
FROM node:22-alpine

WORKDIR /usr/src/app

RUN npm install -g @nestjs/cli

RUN apk add --no-cache bash

CMD ["bash"]
