function Get-Netboxdcimconsoleports {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'GET' -Endpoint 'dcim/console-ports/' -Params $Params -Body $Body
}
