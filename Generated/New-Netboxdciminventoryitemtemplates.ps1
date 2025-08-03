function New-Netboxdciminventoryitemtemplates {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'POST' -Endpoint 'dcim/inventory-item-templates/' -Params $Params -Body $Body
}
