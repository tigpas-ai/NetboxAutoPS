function Update-Netboxdciminventoryitemtemplates {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PATCH' -Endpoint 'dcim/inventory-item-templates/' -Params $Params -Body $Body
}
