function New-Netboxvirtualizationvirtualmachinesidrenderconfig {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'POST' -Endpoint 'virtualization/virtual-machines/{id}/render-config/' -Params $Params -Body $Body
}
