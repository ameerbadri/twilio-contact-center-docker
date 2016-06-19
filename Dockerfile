FROM  node:argon

# Install app dependencies
# Create app directory
RUN mkdir -p /usr/src/app
WORKDIR /usr/src/app

# Install app dependencies
COPY package.json ./

RUN npm install

ENV port 5000
EXPOSE 5000


CMD [ "npm", "start" ]
