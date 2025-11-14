#!/bin/bash
echo "Ejecutando pruebas..."
if grep -q "h1" index.html; then
  echo "✓ Test pasado"
  exit 0
else
  echo "✗ Test fallido"
  exit 1
fi