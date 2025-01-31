# each of these instructions are layers

# BASE IMAGE
FROM ubuntu

RUN apt-get update
RUN apt install -y curl
RUN curl -sL https://deb.nodesource.com/setup_20.x -o nodesource_setup.sh
RUN bash nodesource_setup.sh
RUN apt install -y nodejs  


# copying the source code
COPY index.js home/app/index.js
COPY package-lock.json home/app/package-lock.json
COPY package.json home/app/package.json


WORKDIR /home/app

RUN npm install
