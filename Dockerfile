FROM  node:argon

# Install app dependencies
# Create app directory
# RUN mkdir -p /usr/src/app
# WORKDIR /usr/src/app

WORKDIR ./

# Install app dependencies
# COPY package.json /usr/src/app/

RUN npm install

EXPOSE 5000

CMD [ "npm", "start" ]
