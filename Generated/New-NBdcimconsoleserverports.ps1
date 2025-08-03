function New-NBdcimconsoleserverports {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'POST' -Endpoint 'dcim/console-server-ports/' -Params $Params -Body $Body
}
