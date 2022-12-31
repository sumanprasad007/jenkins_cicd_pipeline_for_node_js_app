# Set the base image to be the latest Node.js (so, won't change everytime with lastest updates)
FROM node:10.9.0

# Copy our application into the working directory of docker container image
COPY . .

# Install dependencies of our application using NPM 
RUN npm install

# Document the port our app will be listening on [avoid writing -p explicitly]
EXPOSE 8000

# Tell Docker what command to run when starting container
CMD npm start
