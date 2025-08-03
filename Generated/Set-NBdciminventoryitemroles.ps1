function Set-NBdciminventoryitemroles {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PUT' -Endpoint 'dcim/inventory-item-roles/' -Params $Params -Body $Body
}
