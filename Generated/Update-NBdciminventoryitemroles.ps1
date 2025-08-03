function Update-NBdciminventoryitemroles {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PATCH' -Endpoint 'dcim/inventory-item-roles/' -Params $Params -Body $Body
}
