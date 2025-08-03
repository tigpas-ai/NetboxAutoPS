function Get-Netboxdcimvirtualchassis {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'GET' -Endpoint 'dcim/virtual-chassis/' -Params $Params -Body $Body
}
