#!/bin/bash

echo " "
echo "[Etape 1] Bashrc :"
echo " "

machaine=$(head -n 1 ~/.bashrc)

if [[ "$machaine" == "#EperrialThinks" ]]; then
echo "Eperrial est déjà présent"
else
mv ~/.bashrc ~/.env/backup/.bashrcBCP
ln -s ~/.env/files/bashrc ~/.bashrc
machaine=$(head -n 1 ~/.bashrc)
if [[ "$machaine" == "#EperrialThinks" ]]; then
echo "Eperrial est à été installé"
fi
fi
echo ""
