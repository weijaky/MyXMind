#!/bin/sh 


git status
git add -A .
git commit -m "update."
sh /usr/bin/ssh-agent bash
sh /usr/bin/ssh-add ~/.ssh/id_rsa_weijaky
git push jaky master