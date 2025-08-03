function Set-Netboxdcimvirtualchassis {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PUT' -Endpoint 'dcim/virtual-chassis/' -Params $Params -Body $Body
}
