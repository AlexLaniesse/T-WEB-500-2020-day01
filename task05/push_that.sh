#!/bin/bash  
git add * 
git commit -m "$(read -p 'Commit description: ')"
git commit -m "$1"
git push

//./mr_clean
//git commit -m "$1"
//git add . && \
//git commit -m "$(read -p 'Commit description: ')" && \
//git pull && \
//git Push Origin master && \
//git status

