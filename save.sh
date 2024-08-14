#!/bin/bash
echo "Saving"
echo "locating file"
cd ~/myros2_ws/src/mypackage_pkg
read -sp "Name the comit : " comit
echo -e "comit is $comit"
git commit -m "$comit"
echo "branch -M"
git branch -M main
echo "push to git"
git push -u origin main OysteinFalkeid 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
echo "username"

echo "key"

echo "saved"
