set commitMessage=Commit_by_schedual_ashish;
git checkout --orphan %commitMessage%
git add -A
git commit -m "Daily Commit"
git push origin %commitMessage%