set commitMessage=Commit_by_schedual_bhanu;
git checkout --orphan %commitMessage%
git add -A
git commit -m "Daily Commit"
git push origin %commitMessage%