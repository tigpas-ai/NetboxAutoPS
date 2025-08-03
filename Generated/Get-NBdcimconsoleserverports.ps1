function Get-NBdcimconsoleserverports {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'GET' -Endpoint 'dcim/console-server-ports/' -Params $Params -Body $Body
}
