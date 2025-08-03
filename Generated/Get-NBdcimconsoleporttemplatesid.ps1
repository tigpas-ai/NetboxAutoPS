function Get-NBdcimconsoleporttemplatesid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'GET' -Endpoint 'dcim/console-port-templates/{id}/' -Params $Params -Body $Body
}
