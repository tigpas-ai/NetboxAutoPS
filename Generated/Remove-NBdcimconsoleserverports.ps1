function Remove-NBdcimconsoleserverports {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'DELETE' -Endpoint 'dcim/console-server-ports/' -Params $Params -Body $Body
}
