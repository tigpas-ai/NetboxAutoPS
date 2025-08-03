function Set-Netboxdcimregionsid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PUT' -Endpoint 'dcim/regions/{id}/' -Params $Params -Body $Body
}
