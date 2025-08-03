function Remove-NBdcimpoweroutlettemplates {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'DELETE' -Endpoint 'dcim/power-outlet-templates/' -Params $Params -Body $Body
}
