function Get-NBvirtualizationvirtualmachines {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'GET' -Endpoint 'virtualization/virtual-machines/' -Params $Params -Body $Body
}
