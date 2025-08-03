function Get-Netboxdciminventoryitems {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'GET' -Endpoint 'dcim/inventory-items/' -Params $Params -Body $Body
}
