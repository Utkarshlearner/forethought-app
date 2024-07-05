# Use an official Node runtime as a parent image
FROM node:20.12.0

# Set the working directory
WORKDIR /usr/src/app

# Copy package.json and package-lock.json to the working directory
# COPY package*.json ./

# # Install dependencies
# RUN npm install

# Copy the rest of the application code to the working directory
COPY  index.js .

# Expose the port the app runs on
EXPOSE 3000

# Run the application
CMD ["node", "index.js"]
