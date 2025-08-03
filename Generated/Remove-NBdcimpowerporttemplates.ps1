function Remove-NBdcimpowerporttemplates {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'DELETE' -Endpoint 'dcim/power-port-templates/' -Params $Params -Body $Body
}
