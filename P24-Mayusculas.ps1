$archivo = Read-Host "Ruta del archivo de nombres"
Get-Content $archivo | ForEach-Object {
    $_.ToUpper()
}