function Set-Netboxdcimconsoleserverporttemplates {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PUT' -Endpoint 'dcim/console-server-port-templates/' -Params $Params -Body $Body
}
