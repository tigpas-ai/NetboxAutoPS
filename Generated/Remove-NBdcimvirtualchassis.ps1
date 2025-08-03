function Remove-NBdcimvirtualchassis {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'DELETE' -Endpoint 'dcim/virtual-chassis/' -Params $Params -Body $Body
}
