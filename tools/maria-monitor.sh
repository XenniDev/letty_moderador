#!/bin/bash
# Monitor mentions of María Muñoz Díaz
echo "=== MENCIONES DE MARÍA MUÑOZ DÍAZ ==="
for query in "María Muñoz Díaz congresista" "maria8xlima" "Muñoz Díaz Perú"; do
  echo "--- Buscando: $query ---"
  bash ~/workspace/tools/search.sh "$query" 2>/dev/null | head -15
  echo
done

echo "=== NOTICIAS CONGRESO PERÚ ==="
bash ~/workspace/tools/peru-news.sh "María Muñoz congresista Lima" 2>/dev/null

echo "=== TEMAS CLAVE ==="
for tema in "educación Perú congreso 2026" "canon minero Perú 2026" "universidades Perú ley"; do
  echo "--- $tema ---"
  bash ~/workspace/tools/peru-news.sh "$tema" 2>/dev/null | head -12
done

echo "=== LINKEDIN ==="
bash ~/workspace/tools/search.sh "María Muñoz Díaz LinkedIn congresista Perú" 2>/dev/null | head -12
