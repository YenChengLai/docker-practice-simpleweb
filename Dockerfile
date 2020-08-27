# Specify a base image
# alpine version means small and compact as possible in docker community
FROM node:alpine

# Copy all files from local root directory to the root directory inside container
COPY ./ ./

# Install dependencies
RUN npm install

# Set up default commands
CMD ["npm", "start"]