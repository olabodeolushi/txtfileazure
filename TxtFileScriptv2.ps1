param (
    $VirtualMachineName
)


Write-Host $VirtualMachineName

Add-Content -Path C:\NewFile.txt -Value $VirtualMachineName -Force