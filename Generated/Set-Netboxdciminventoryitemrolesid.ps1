function Set-Netboxdciminventoryitemrolesid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PUT' -Endpoint 'dcim/inventory-item-roles/{id}/' -Params $Params -Body $Body
}
