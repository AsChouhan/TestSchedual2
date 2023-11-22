set commitMessage=Commit_by_scheduaal_%date%;
git checkout %commitMessage%
git add -A
git commit -m "Daily Commit"
git push origin %commitMessage%