#!/bin/sh 


git status
git add -A .
git commit -m "update."
exec ssh-agent bash
eval ssh-agent -s
exec ssh-add ~/.ssh/id_rsa_weijaky
git push jaky master