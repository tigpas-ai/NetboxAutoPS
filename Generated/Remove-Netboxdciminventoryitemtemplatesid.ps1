function Remove-Netboxdciminventoryitemtemplatesid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'DELETE' -Endpoint 'dcim/inventory-item-templates/{id}/' -Params $Params -Body $Body
}
