# if we see the bloated one where we have ubuntu on the top we are installing the node, we need to go with as lighter images as possible

FROM node:20.18.2-alpine3.21


# copying the source code

WORKDIR /home/app

COPY package-lock.json package-lock.json
COPY package.json package.json


COPY index.js index.js


RUN npm install

CMD ["npm" "start"]
