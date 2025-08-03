function Remove-Netboxdcimracksid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'DELETE' -Endpoint 'dcim/racks/{id}/' -Params $Params -Body $Body
}
