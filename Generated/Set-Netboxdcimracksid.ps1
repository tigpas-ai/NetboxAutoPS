function Set-Netboxdcimracksid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PUT' -Endpoint 'dcim/racks/{id}/' -Params $Params -Body $Body
}
