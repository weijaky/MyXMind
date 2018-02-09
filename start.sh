#!/bin/sh 


git status
git add -A .
git commit -m "update."
ssh-agent
ssh-agent -s
ssh-add ~/.ssh/id_rsa_weijaky
git push jaky master