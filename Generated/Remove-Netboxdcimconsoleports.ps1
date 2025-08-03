function Remove-Netboxdcimconsoleports {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'DELETE' -Endpoint 'dcim/console-ports/' -Params $Params -Body $Body
}
