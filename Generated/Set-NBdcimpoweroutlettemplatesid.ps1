function Set-NBdcimpoweroutlettemplatesid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PUT' -Endpoint 'dcim/power-outlet-templates/{id}/' -Params $Params -Body $Body
}
