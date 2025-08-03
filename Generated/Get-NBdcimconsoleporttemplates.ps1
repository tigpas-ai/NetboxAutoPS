function Get-NBdcimconsoleporttemplates {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'GET' -Endpoint 'dcim/console-port-templates/' -Params $Params -Body $Body
}
