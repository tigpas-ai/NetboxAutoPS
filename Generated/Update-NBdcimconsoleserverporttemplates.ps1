function Update-NBdcimconsoleserverporttemplates {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PATCH' -Endpoint 'dcim/console-server-port-templates/' -Params $Params -Body $Body
}
