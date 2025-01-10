mkdir telechargements
curl -o telechargements/exemple.txt https://example.com/fichier.txt
if [ -f telechargements/exemple.txt ]; then
  cat telechargements/exemple.txt
else
  echo "Le téléchargement a échoué."
fi