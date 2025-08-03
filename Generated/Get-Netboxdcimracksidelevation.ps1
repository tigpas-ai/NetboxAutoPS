function Get-Netboxdcimracksidelevation {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'GET' -Endpoint 'dcim/racks/{id}/elevation/' -Params $Params -Body $Body
}
