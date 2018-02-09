#!/bin/sh 


git status
git add -A .
git commit -m "update."
ssh-agent bash
ssh-add ~/.ssh/id_rsa_weijaky
git push jaky master