$nombre = Read-Host "Nombre del proceso"
$procs = Get-Process -Name $nombre -ErrorAction SilentlyContinue
Write-Host "Hay $($procs.Count) proceso(s) de '$nombre'"