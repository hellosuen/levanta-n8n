FROM n8nio/n8n:latest

# Set environment variables
ENV N8N_BASIC_AUTH_ACTIVE=true
ENV N8N_BASIC_AUTH_USER=yourusername
ENV N8N_BASIC_AUTH_PASSWORD=yourpassword

# Set working directory
WORKDIR /data

# Start n8n
CMD ["n8n"]
