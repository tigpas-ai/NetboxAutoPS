function Get-NBdcimconsoleserverportsidtrace {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'GET' -Endpoint 'dcim/console-server-ports/{id}/trace/' -Params $Params -Body $Body
}
