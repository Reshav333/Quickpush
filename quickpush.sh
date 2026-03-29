#!/bin/bash

#updated version

if [ -z "$*" ]; then
   echo "  Failed : no commit message"
      exit 1
fi

git add . > /dev/null 2>&1 || { echo "  git add failed"; exit 1; }
git commit -m "$*" > /dev/null 2>&1 || { echo "  git commit failed"; exit 1; }

branch=$(git branch --show-current)
git push origin "$branch" > /dev/null 2>&1 || { echo "  git push failed"; exit 1; }

remote_branch=$(git for-each-ref --format='%(refname:short)' refs/remotes/origin)

echo "  Succesfully pushed form $branch to $remote_branch"
