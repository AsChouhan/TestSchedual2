set commitMessage=Commit_by_schedual1_%date%;
git checkout -b %commitMessage%
git add -A
git commit -m "Daily Commit"
git push origin %commitMessage%