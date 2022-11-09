FROM node:12
WORKDIR /installs
COPY package* ./
RUN npm install
