set commitMessage=Commit_by_scheduaaal_%date%;
git checkout --orphan %commitMessage%
git add -A
git commit -m "Daily Commit"
git push origin %commitMessage%