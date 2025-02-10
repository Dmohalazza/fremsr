# Use the official Node.js image as the base image
FROM node:21

# Set the working directory in the container
WORKDIR /app

# Copy the application files into the working directory
COPY . /app

# Install the application dependencies
RUN npm install

# Build the React application
RUN npm run build

# RUN cd build

# RUN ls

# RUN npm ci --omit="dev"

# RUN node bin/server.js 
# RUN npm run build
# Expose port 3000
EXPOSE 3000

# Define the entry point for the container
CMD ["node", "loader.cjs"]

# RUN npm ci --omit="dev"

