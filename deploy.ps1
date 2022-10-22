#!/usr/bin.env sh

yarn build

Set-Location dist

$date = Get-Date -Format "MMM dd, yyyy"
$time = Get-Date -Format "HH:mm:ss tt"
$commitText = "Deployed on " + $date + " at " + $time

git init 
git add -A
git commit -m $commitText
git push -f https://github.com/felixmm/felixmm.github.io.git master:deploy

Set-Location ..
Remove-Item -Recurse -Force dist