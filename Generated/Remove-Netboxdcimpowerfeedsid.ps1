function Remove-Netboxdcimpowerfeedsid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'DELETE' -Endpoint 'dcim/power-feeds/{id}/' -Params $Params -Body $Body
}
