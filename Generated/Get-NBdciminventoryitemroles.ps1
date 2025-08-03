function Get-NBdciminventoryitemroles {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'GET' -Endpoint 'dcim/inventory-item-roles/' -Params $Params -Body $Body
}
