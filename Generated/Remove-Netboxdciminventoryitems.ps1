function Remove-Netboxdciminventoryitems {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'DELETE' -Endpoint 'dcim/inventory-items/' -Params $Params -Body $Body
}
