function Get-NBdciminventoryitemrolesid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'GET' -Endpoint 'dcim/inventory-item-roles/{id}/' -Params $Params -Body $Body
}
