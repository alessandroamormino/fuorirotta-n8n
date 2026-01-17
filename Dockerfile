# Dockerfile per n8n deployment su Render.com
FROM n8nio/n8n:latest

# Metadata
LABEL maintainer="Fuorirotta"
LABEL description="n8n workflow automation per scraping eventi Lombardia"

# Esponi la porta 5678 (porta di default di n8n)
EXPOSE 5678

# Usa l'entrypoint dell'immagine originale
# Non serve specificare CMD, usa quello dell'immagine base
