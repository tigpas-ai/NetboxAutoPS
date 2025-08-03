function Update-NBvirtualizationvirtualmachines {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PATCH' -Endpoint 'virtualization/virtual-machines/' -Params $Params -Body $Body
}
