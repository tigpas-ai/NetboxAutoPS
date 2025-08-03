function Remove-Netboxvirtualizationvirtualmachines {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'DELETE' -Endpoint 'virtualization/virtual-machines/' -Params $Params -Body $Body
}
