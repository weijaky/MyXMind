#!/bin/sh 

#ssh-agent bash
ssh-agent -s
ssh-add ~/.ssh/id_rsa_weijaky
git status
git add -A .
git commit -m "update."
git push jaky master