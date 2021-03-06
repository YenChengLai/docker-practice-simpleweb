# Specify a base image
# alpine version means small and compact as possible in docker community
FROM node:alpine

# All commands after WORKDIR will happen in /usr/app (to prevent conflict or overwritten)
WORKDIR /usr/app

# Copy all files from local root directory to the root directory inside container
# Install dependencies
COPY ./package.json ./
RUN npm install
COPY ./ ./

# Set up default commands
CMD ["npm", "start"]