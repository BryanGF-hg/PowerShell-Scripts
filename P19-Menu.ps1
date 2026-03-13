do {
    $op = Read-Host "1)Fecha 2)Procesos 3)Salir"
    switch ($op){
        "1" { Get-Date }
        "2" { Get-Process }
    }
} while ($op -ne "3")