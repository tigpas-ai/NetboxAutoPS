function New-Netboxvirtualizationvirtualmachines {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'POST' -Endpoint 'virtualization/virtual-machines/' -Params $Params -Body $Body
}
