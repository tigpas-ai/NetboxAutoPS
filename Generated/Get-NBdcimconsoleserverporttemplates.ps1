function Get-NBdcimconsoleserverporttemplates {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'GET' -Endpoint 'dcim/console-server-port-templates/' -Params $Params -Body $Body
}
