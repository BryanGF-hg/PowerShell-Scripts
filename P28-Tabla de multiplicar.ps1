$n = [int](Read-Host "¿De qué número?")
1..10 | ForEach-Object {
    Write-Host "$n x $_ = $($n * $_)"
}
