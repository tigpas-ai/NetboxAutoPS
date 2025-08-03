function Set-Netboxdcimconsoleportsid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PUT' -Endpoint 'dcim/console-ports/{id}/' -Params $Params -Body $Body
}
