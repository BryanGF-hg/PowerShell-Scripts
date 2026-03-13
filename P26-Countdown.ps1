for ($i = 10; $i -gt 0; $i--) {
    Write-Host "Quedan $i segundos..." -ForegroundColor Cyan
    Start-Sleep -Seconds 1
}
Write-Host "¡Tiempo!" -ForegroundColor Green
