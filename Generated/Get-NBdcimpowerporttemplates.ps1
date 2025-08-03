function Get-NBdcimpowerporttemplates {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'GET' -Endpoint 'dcim/power-port-templates/' -Params $Params -Body $Body
}
