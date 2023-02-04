git add -A
git commit -m "RELEASE OF v$1"
git tag "v$1"
git push && git push --tags
