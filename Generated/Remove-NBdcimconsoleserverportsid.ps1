function Remove-NBdcimconsoleserverportsid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'DELETE' -Endpoint 'dcim/console-server-ports/{id}/' -Params $Params -Body $Body
}
