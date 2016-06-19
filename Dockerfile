FROM  node:argon

# Install app dependencies
RUN npm install

EXPOSE 5000

CMD [ "npm", "start app.js" ] 
