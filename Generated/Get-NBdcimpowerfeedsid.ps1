function Get-NBdcimpowerfeedsid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'GET' -Endpoint 'dcim/power-feeds/{id}/' -Params $Params -Body $Body
}
