# Use Node.js base image
FROM node:18

# Set working directory
WORKDIR /data

# Install n8n globally
RUN npm install -g n8n

# Start n8n
CMD ["n8n"]
