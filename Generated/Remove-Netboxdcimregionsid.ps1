function Remove-Netboxdcimregionsid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'DELETE' -Endpoint 'dcim/regions/{id}/' -Params $Params -Body $Body
}
