# Use the official Node.js image as the base image
FROM node:21

# Set the working directory in the container
WORKDIR /app

# Copy the application files into the working directory
COPY . /app

RUN npm install

# RUN cd build
# Install the application dependencies


# # Build the React application
RUN npm run build

# RUN cd build



# RUN npm ci --omit="dev"

# RUN node bin/server.js 
# RUN npm run build
# Expose port 3000
EXPOSE 3000

# Define the entry point for the container
CMD ["npm", "loader"]

# RUN npm ci --omit="dev"

