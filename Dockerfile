# Specify a base image
FROM node:alpine

WORKDIR /usr/app

# Install some depenendencies
COPY ./ ./
# COPY ./package.json ./
RUN npm install  # Based on previous file system change it detect whether to install or not

# COPY ./ ./

# Default command
CMD ["npm", "start"]