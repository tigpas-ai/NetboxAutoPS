function Set-Netboxdcimpowerfeedsid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PUT' -Endpoint 'dcim/power-feeds/{id}/' -Params $Params -Body $Body
}
