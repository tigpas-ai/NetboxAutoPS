function Get-NBdcimconsoleserverportsid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'GET' -Endpoint 'dcim/console-server-ports/{id}/' -Params $Params -Body $Body
}
