#!/bin/bash
echo 'Commit message:'
read commitMessage

git add -A
git commit -m "$commitMessage"
git push origin HEAD


