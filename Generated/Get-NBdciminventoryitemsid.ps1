function Get-NBdciminventoryitemsid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'GET' -Endpoint 'dcim/inventory-items/{id}/' -Params $Params -Body $Body
}
