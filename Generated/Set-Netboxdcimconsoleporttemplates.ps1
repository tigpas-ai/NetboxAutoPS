function Set-Netboxdcimconsoleporttemplates {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PUT' -Endpoint 'dcim/console-port-templates/' -Params $Params -Body $Body
}
