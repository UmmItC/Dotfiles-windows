oh-my-posh init pwsh --config $env:POSH_THEMES_PATH\amro.omp.json | Invoke-Expression

Import-Module Terminal-icons
Import-Module posh-git

Set-PSReadLineOption -PredictionSource History
