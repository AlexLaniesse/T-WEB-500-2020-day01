#!/bin/bash  
git add * 
git commit -m "$1(read -p 'Commit description: ')"
git push

