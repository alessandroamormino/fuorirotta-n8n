# Dockerfile per n8n deployment su Render.com
FROM n8nio/n8n:latest

# Metadata
LABEL maintainer="Fuorirotta"
LABEL description="n8n workflow automation per scraping eventi Lombardia"

# Esponi la porta 5678 (porta di default di n8n)
EXPOSE 5678

# Comando di avvio
CMD ["n8n"]
