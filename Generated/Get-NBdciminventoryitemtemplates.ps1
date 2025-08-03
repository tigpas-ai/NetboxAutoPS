function Get-NBdciminventoryitemtemplates {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'GET' -Endpoint 'dcim/inventory-item-templates/' -Params $Params -Body $Body
}
