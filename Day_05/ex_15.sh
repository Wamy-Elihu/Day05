#!/bin/bash
rm *.tmp
tar -czf logs_archive.tar.gz *.log
echo "Fichiers .tmp supprimés et fichiers .log archivés."