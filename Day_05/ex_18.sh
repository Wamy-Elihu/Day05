#!/bin/bash
num1=$((RANDOM % 250 + 1))
num2=$((RANDOM % 250 + 1))
operation=$1

case $operation in
  +) result=$((num1 + num2)) ;;
  -) result=$((num1 - num2)) ;;
  \*) result=$((num1 * num2)) ;;
  /) result=$((num1 / num2)) ;;
  *) echo "Opération non valide" && exit 1 ;;
esac

echo "Résultat : $result"