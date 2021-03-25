Get-Datacenter | ForEach-Object {
    Write-Host "-- Datacenter: $_"
    Get-VMHost -Location (Get-Datacenter -Name $_)
}