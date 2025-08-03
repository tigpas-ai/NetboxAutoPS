function New-NBdciminventoryitemroles {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'POST' -Endpoint 'dcim/inventory-item-roles/' -Params $Params -Body $Body
}
