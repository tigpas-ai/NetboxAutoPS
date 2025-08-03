function Update-NBdciminventoryitems {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PATCH' -Endpoint 'dcim/inventory-items/' -Params $Params -Body $Body
}
