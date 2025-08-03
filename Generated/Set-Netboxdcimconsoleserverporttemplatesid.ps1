function Set-Netboxdcimconsoleserverporttemplatesid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PUT' -Endpoint 'dcim/console-server-port-templates/{id}/' -Params $Params -Body $Body
}
