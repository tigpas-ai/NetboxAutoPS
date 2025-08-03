function Update-Netboxdcimconsoleports {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PATCH' -Endpoint 'dcim/console-ports/' -Params $Params -Body $Body
}
