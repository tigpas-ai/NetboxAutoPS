function New-NBdcimconsoleserverporttemplates {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'POST' -Endpoint 'dcim/console-server-port-templates/' -Params $Params -Body $Body
}
