function Update-Netboxdcimracksid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PATCH' -Endpoint 'dcim/racks/{id}/' -Params $Params -Body $Body
}
