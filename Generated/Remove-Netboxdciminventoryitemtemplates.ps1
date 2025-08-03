function Remove-Netboxdciminventoryitemtemplates {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'DELETE' -Endpoint 'dcim/inventory-item-templates/' -Params $Params -Body $Body
}
