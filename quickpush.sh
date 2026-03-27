#!/bin/bash

git add . > /dev/null
git commit -m "$1" > /dev/null  > /dev/null 2>&1
branch=$(git branch --show-current)
git push origin $branch > /dev/null  > /dev/null 2>&1
