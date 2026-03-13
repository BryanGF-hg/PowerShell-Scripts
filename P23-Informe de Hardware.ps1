$cpu = (Get-CimInstance Win32_Processor).LoadPercentage
$ram = Get-CimInstance Win32_OperatingSystem
$disk = Get-PSDrive C
"CPU: $cpu%"
"RAM libre: $([math]::Round($ram.FreePhysicalMemory/1MB,1)) MB"
"Disco libre: $($disk.Free) GB"