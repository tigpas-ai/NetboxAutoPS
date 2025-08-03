function Set-NBdciminventoryitemtemplatesid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PUT' -Endpoint 'dcim/inventory-item-templates/{id}/' -Params $Params -Body $Body
}
