FROM node:14
WORKDIR /workdir
COPY package.json /workdir
RUN npm install
COPY . /workdir
CMD ["npm", "start"]
