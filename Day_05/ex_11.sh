#!/bin/bash
if [ ! -d .git ]; then
  echo "Ce n'est pas un dépôt Git."
  exit 1
fi

if [ -z "$1" ]; then
  echo "Veuillez fournir un message de commit."
  exit 1
fi

git add .
git commit -m "$1"
git push