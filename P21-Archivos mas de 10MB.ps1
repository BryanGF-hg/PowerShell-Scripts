$ruta = Read-Host "Ruta a buscar"
Get-ChildItem -Path $ruta -Recurse -File |
    Where-Object { $_.Length -gt 10MB } |
    Select-Object Name, @{N="MB";E={[math]::Round($_.LENGTH/1MB,2)}}