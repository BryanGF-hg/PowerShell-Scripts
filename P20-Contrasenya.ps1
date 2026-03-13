$user = Read-Host "Nombre del usuario"
$pass = Read-Host "Nueva Contrasenya" -AsSecureString
Set-LocalUser -Name $user -Password $pass