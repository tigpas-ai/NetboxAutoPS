function Remove-Netboxdciminventoryitemsid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'DELETE' -Endpoint 'dcim/inventory-items/{id}/' -Params $Params -Body $Body
}
