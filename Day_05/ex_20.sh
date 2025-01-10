#!/bin/bash
echo "Nom de l'hôte : $(hostname)"
echo "Utilisateur courant : $(whoami)"
echo "Temps de fonctionnement : $(uptime -p)"
echo "Espace disque disponible : $(df -h / | grep / | awk '{print $4}')"
echo "Mémoire disponible : $(free -h | grep Mem | awk '{print $7}')"