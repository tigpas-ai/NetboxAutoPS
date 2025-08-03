function Set-NBdcimpowerporttemplatesid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PUT' -Endpoint 'dcim/power-port-templates/{id}/' -Params $Params -Body $Body
}
