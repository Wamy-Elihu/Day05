available=$(df / | grep / | awk '{ print $5 }' | sed 's/%//g')
if [ $available -lt 10 ]; then
  echo "Avertissement : Espace disque inférieur à 10%."
fi