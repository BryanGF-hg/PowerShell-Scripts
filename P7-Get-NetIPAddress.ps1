Get-NetIPAddress | Where-Object { $_.AddressFamily -eq 'IPv4' }
