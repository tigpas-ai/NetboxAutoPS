function Set-NBdcimconsoleserverports {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PUT' -Endpoint 'dcim/console-server-ports/' -Params $Params -Body $Body
}
