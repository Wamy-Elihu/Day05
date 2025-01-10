#!/bin/bash
process_name="nom_du_processus"
if pgrep "$process_name" > /dev/null; then
  echo "Le processus $process_name est en cours d'exécution."
else
  echo "Alerte : Le processus $process_name n'est pas trouvé."
fi