function New-Netboxdcimdevicesidrenderconfig {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'POST' -Endpoint 'dcim/devices/{id}/render-config/' -Params $Params -Body $Body
}
