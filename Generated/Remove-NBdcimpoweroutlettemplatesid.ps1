function Remove-NBdcimpoweroutlettemplatesid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'DELETE' -Endpoint 'dcim/power-outlet-templates/{id}/' -Params $Params -Body $Body
}
