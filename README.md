# 🛡️ Letty Moderador

Bot defensora en grupos públicos para la campaña de **María Nimia Muñoz Díaz**, candidata al Congreso por Lima distrito 8, partido **Ahora Nación**.

## Función
Defender a María Muñoz, Ahora Nación y Alfonso López-Chau de ataques y desinformación en grupos públicos de Telegram.

## Características
- 🔇 **Silencio por defecto** — Solo responde a ataques, desinformación o preguntas genuinas
- 📊 **Basada en datos** — Responde con hechos verificados, nunca inventa
- 🛡️ **Anti-injection** — Protegida contra prompt injection
- ⚡ **Concisa** — Máximo 3-4 oraciones por respuesta
- 🇵🇪 **Español peruano** — Tono natural, calmado, respetuoso

## Infraestructura
- **Servidor:** AWS EC2 (us-east-1)
- **IP:** 52.0.41.48
- **Bot Telegram:** @Letty_moderador_bot
- **OpenClaw:** 2026.2.26
- **Modelo:** Claude Sonnet 4
- **Sin cron jobs** — Solo reactiva en grupos
- **Sin heartbeat** — Noticias y métricas las maneja Letty Asistente

## Archivos de Configuración
- `SOUL.md` — Personalidad y reglas del bot
- `AGENTS.md` — Misión del agente
- `HEARTBEAT.md` — Vacío (sin tareas periódicas)
- `config.json` — Configuración OpenClaw (sin tokens)
- `tools/TEAM_DIRECTORY.md` — Directorio del equipo

## Equipo
- **María Muñoz** — Candidata
- **Mirna Ampuero** — Coordinadora digital (Xenni)
- **Letty Asistente** — Bot principal (otro servidor)
- **Letty Moderador** — Este bot

## Licencia
Uso interno — Campaña María Diputada 2026
