function Get-Netboxdcimpowerfeedsidtrace {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'GET' -Endpoint 'dcim/power-feeds/{id}/trace/' -Params $Params -Body $Body
}
