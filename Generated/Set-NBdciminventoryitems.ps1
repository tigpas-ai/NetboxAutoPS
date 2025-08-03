function Set-NBdciminventoryitems {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PUT' -Endpoint 'dcim/inventory-items/' -Params $Params -Body $Body
}
