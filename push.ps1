git add -A
git commit -m "committed by 'push.ps1' at: $((Get-Date -Format G).ToString())"
git push origin main
