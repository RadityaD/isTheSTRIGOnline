#!/bin/bash
# My first script

git add -A
git commit -m $(date +"%Y-%m-%d_%H-%M-%S")
git push
