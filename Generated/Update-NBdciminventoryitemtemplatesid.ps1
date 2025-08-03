function Update-NBdciminventoryitemtemplatesid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PATCH' -Endpoint 'dcim/inventory-item-templates/{id}/' -Params $Params -Body $Body
}
