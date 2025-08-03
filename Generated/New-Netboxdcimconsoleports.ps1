function New-Netboxdcimconsoleports {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'POST' -Endpoint 'dcim/console-ports/' -Params $Params -Body $Body
}
