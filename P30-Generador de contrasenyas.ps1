$len  = [int](Read-Host "Longitud de la contraseña")
$chars = 'abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789!@#$%^&*'
$pass = -join (1..$len | ForEach-Object { $chars[(Get-Random -Max $chars.Length)] })
Write-Host "Contraseña: $pass" -ForegroundColor Green
