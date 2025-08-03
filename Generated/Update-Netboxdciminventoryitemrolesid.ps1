function Update-Netboxdciminventoryitemrolesid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PATCH' -Endpoint 'dcim/inventory-item-roles/{id}/' -Params $Params -Body $Body
}
