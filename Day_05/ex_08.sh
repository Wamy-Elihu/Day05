#!/bin/bash
if [ -f "$1" ]; then
  wc -l < "$1"
else
  echo "Fichier non trouvé."
fi

./script.sh journal.txt