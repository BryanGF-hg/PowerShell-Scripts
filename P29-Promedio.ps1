$nums = @(); $n = -1
while ($n -ne 0) {
    $n = [int](Read-Host "Número (0=salir)")
    if ($n -ne 0) { $nums += $n }
}
if ($nums.Count -gt 0) {
    Write-Host "Promedio: $(($nums | Measure-Object -Average).Average)"
}