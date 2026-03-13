$origen = "$env:USERPROFILE\Downloads"
$destino = "$env:USERPROFILE\Documents\PDFs"
New-Item -ItemType Directory -Force -Path $destino
Get-ChildItem "$origen\*.pdf" | Move-Item -Destination $destino