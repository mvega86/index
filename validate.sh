#!/bin/bash
echo "Validando estructura JSON..."
cat data.json | jq empty
if [ $? -eq 0 ]; then
  echo "✓ JSON válido"
else
  echo "✗ JSON con errores"
  exit 1
fi