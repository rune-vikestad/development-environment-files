Import-Module -Name Terminal-Icons

oh-my-posh init pwsh --config '~\.powershell\themes\pure.omp.json' | Invoke-Expression

fnm env --use-on-cd --shell power-shell | Out-String | Invoke-Expression
