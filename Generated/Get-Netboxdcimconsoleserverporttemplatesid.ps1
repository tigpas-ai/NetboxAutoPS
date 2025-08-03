function Get-Netboxdcimconsoleserverporttemplatesid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'GET' -Endpoint 'dcim/console-server-port-templates/{id}/' -Params $Params -Body $Body
}
