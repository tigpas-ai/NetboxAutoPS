function Update-Netboxdcimpowerfeedsid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PATCH' -Endpoint 'dcim/power-feeds/{id}/' -Params $Params -Body $Body
}
