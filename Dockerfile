FROM n8nio/n8n:1.48.0

# Set public URL so webhook/form URLs use the correct domain
ENV WEBHOOK_TUNNEL_URL=https://n8n-rx7y.onrender.com

# Optional: Secure the instance with basic auth
ENV N8N_BASIC_AUTH_ACTIVE=true
ENV N8N_BASIC_AUTH_USER=admin
ENV N8N_BASIC_AUTH_PASSWORD=mysecurepassword

# Optional: Set timezone
ENV TZ=Asia/Kolkata