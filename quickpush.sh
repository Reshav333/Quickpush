#!/bin/bash

git add .
read -p " Enter message: " message
git commit -m "$message"
branch=$(git branch --show-current)
git push origin $branch
