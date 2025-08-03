function Update-NBdcimpowerporttemplates {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PATCH' -Endpoint 'dcim/power-port-templates/' -Params $Params -Body $Body
}
