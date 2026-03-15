# TOOLS.md - Herramientas del Agente Intel

## Búsqueda web (GRATIS)
- `bash tools/search.sh "query"` — Buscar en DuckDuckGo
- `bash tools/peru-news.sh "query"` — Noticias de Perú via Google News RSS
- `bash tools/maria-monitor.sh` — Monitor completo de menciones de María

## Monitoreo diario
Ejecutar `bash tools/maria-monitor.sh` para reporte completo:
1. Menciones de María Muñoz Díaz
2. Noticias del Congreso de Perú
3. Temas clave (educación, canon, universidades)

## Datos de María
- Nombre: María Nimia Muñoz Díaz
- Distrito: Lima 8
- TikTok/Instagram: @maria8xlima

## Facebook (Monitoreo)
- `bash tools/facebook.sh get-posts 10` — Ver últimos posts
- `bash tools/facebook.sh get-comments POST_ID` — Ver comentarios
- `bash tools/facebook.sh stats` — Estadísticas
