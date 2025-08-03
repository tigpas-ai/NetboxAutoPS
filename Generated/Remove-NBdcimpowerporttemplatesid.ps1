function Remove-NBdcimpowerporttemplatesid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'DELETE' -Endpoint 'dcim/power-port-templates/{id}/' -Params $Params -Body $Body
}
