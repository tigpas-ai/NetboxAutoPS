function New-Netboxdcimconsoleporttemplates {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'POST' -Endpoint 'dcim/console-port-templates/' -Params $Params -Body $Body
}
