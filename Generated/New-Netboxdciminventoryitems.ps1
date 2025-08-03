function New-Netboxdciminventoryitems {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'POST' -Endpoint 'dcim/inventory-items/' -Params $Params -Body $Body
}
