#!/bin/bash
while IFS= read -r url
do
  filename=$(basename "$url")
  curl -O "$url"
  if [ -f "$filename" ]; then
    echo "$filename téléchargé avec succès."
  else
    echo "Échec du téléchargement de $filename."
  fi
done < urls.txt