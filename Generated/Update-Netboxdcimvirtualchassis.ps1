function Update-Netboxdcimvirtualchassis {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PATCH' -Endpoint 'dcim/virtual-chassis/' -Params $Params -Body $Body
}
