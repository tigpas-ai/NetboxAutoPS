function Remove-NBdciminventoryitemrolesid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'DELETE' -Endpoint 'dcim/inventory-item-roles/{id}/' -Params $Params -Body $Body
}
