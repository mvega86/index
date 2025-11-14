#!/bin/bash
echo "Ejecutando test..."
if [ -f "app/index.html" ]; then
  echo "✓ HTML encontrado"
else
  echo "✗ Falta index.html"
  exit 1
fi