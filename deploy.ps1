#!/usr/bin.env sh

yarn build

Set-Location dist

git init 
git add -A
git commit -m 'New Deployment'
git push -f https://github.com/felixmm/felixmm.github.io.git master:deploy

Set-Location ..
Remove-Item dist