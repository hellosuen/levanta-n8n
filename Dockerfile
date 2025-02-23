FROM n8nio/n8n:latest

ENV N8N_BASIC_AUTH_ACTIVE=true
ENV N8N_BASIC_AUTH_USER=yourusername
ENV N8N_BASIC_AUTH_PASSWORD=yourpassword

CMD ["n8n", "start"]
