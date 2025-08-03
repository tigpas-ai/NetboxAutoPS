function Update-NBdcimpoweroutlettemplatesid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PATCH' -Endpoint 'dcim/power-outlet-templates/{id}/' -Params $Params -Body $Body
}
