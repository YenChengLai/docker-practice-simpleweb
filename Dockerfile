# Specify a base image
# alpine version means small and compact as possible in docker community
FROM node:alpine

# Install dependencies
RUN npm install

# Set up default commands
CMD ["npm", "start"]