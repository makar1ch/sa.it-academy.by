#!/bin/bash

branch=$(git branch --show-current)

for remote in $(git remote); do
    echo "Pushing to $remote"
    git push $remote $branch
done