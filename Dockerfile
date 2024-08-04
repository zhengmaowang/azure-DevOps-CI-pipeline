# Use official Node.js image
FROM node:14

# Set the working directory
WORKDIR /usr/src/app

# Copy the app files
COPY . .

# Install dependencies
RUN npm install

# Expose the application port
EXPOSE 8080

# Start the application
CMD ["node", "myfirst.js"]

