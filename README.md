# Fuorirotta n8n Backend

n8n workflow automation per scraping eventi in Lombardia.

## 🚀 Deploy su Render.com

1. Crea un nuovo Web Service su [Render.com](https://dashboard.render.com/)
2. Connetti questa repository
3. Configurazione:
   - **Runtime**: Docker
   - **Instance Type**: Free
   - **Region**: Frankfurt (EU Central)
4. Aggiungi le environment variables (vedi documentazione completa)
5. Deploy!

## 📦 Contenuto

- `Dockerfile` - Container configuration
- `render.yaml` - Render.com deployment template
- `n8n-workflow-backup.json` - Workflow export (3 sources: SoloSagre, OpenData Lombardia, InLombardia)

## 🔗 Links

- Frontend: [Vercel](https://vercel.com/)
- Database: [Supabase](https://supabase.com/)
- Backend: [Render.com](https://render.com/)
