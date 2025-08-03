function Get-Netboxdcimconsoleportsidtrace {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'GET' -Endpoint 'dcim/console-ports/{id}/trace/' -Params $Params -Body $Body
}
