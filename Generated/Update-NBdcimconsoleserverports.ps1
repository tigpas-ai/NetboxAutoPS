function Update-NBdcimconsoleserverports {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PATCH' -Endpoint 'dcim/console-server-ports/' -Params $Params -Body $Body
}
