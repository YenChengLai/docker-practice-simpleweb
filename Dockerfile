# Specify a base image
FROM alpine

# Install dependencies
RUN npm install

# Set up default commands
CMD ["npm", "start"]