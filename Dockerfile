# if we see the bloated one where we have ubuntu on the top we are installing the node, we need to go with as lighter images as possible

FROM node:20.18.2-alpine3.21


# copying the source code
COPY index.js home/app/index.js
COPY package-lock.json home/app/package-lock.json
COPY package.json home/app/package.json


WORKDIR /home/app

RUN npm install

CMD ["npm" "start"]
