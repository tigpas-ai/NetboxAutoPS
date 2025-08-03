function Update-Netboxdcimconsoleporttemplates {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PATCH' -Endpoint 'dcim/console-port-templates/' -Params $Params -Body $Body
}
