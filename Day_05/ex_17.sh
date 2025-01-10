#!/bin/bash
success=0
failure=0
for i in {1..12}
do
  if ping -c 1 example.com &> /dev/null; then
    ((success++))
  else
    ((failure++))
  fi
  sleep 5
done
echo "Réponses réussies : $success"
echo "Échecs : $failure"