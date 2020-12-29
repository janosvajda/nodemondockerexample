FROM node:latest

# Create app directory
WORKDIR /usr/src/app

# Install Nodemon globally,
RUN npm install -g nodemon

# Copy package.json into work directory.
COPY ["package.json", "package-lock.json*", "./"]

# Install project's packages by NPM.
RUN npm install

# Copy all project to work directory in container.
COPY . .

# Expose app's port.
EXPOSE 3000

# Start app's main file.
CMD ["nodemon", "src/index.js"]
