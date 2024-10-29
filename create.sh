#!/bin/bash 

echo "# acme-eclectic0136" >> README.md
git init
git add README.md
git commit -m "first commit"
git branch -M main
git remote add origin git@github.com:the-intern/acme-eclectic0136.git
git push -u origin main
