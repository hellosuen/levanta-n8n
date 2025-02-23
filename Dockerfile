FROM n8nio/n8n:latest

# Set working directory
WORKDIR /data

# Install dependencies (just in case)
RUN apk add --no-cache bash

# Start n8n
CMD ["n8n"]
