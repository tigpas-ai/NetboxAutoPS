function Set-NBdciminventoryitemsid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PUT' -Endpoint 'dcim/inventory-items/{id}/' -Params $Params -Body $Body
}
