set commitMessage=Commit_by_schedual_%date%;
git checkout --orphan %commitMessage%
git add -A
git commit -m "Daily Commit"
git push origin %commitMessage%