#!/bin/bash

echo " "
echo "[Etape 1]Changement de Bashrc :"
echo " "

machaine=$(head -n 1 ~/.bashrc)

if [[ "$machaine" == "#EperrialThinks" ]]; then
echo "Eperrial est présent"
mv ~/.env/backup/.bashrcBCP ~/.bashrc
machaine=$(head -n 1 ~/.bashrc)
elif [[ "$machaine" != "#EperrialThinks" ]]; then
echo "Eperrial à été désinstaller"

else
echo "Eperrial n'a jamais été la"

fi
echo ""
