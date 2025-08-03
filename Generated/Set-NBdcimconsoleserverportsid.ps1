function Set-NBdcimconsoleserverportsid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PUT' -Endpoint 'dcim/console-server-ports/{id}/' -Params $Params -Body $Body
}
