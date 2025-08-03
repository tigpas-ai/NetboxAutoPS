function Get-NBdcimpoweroutlettemplates {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'GET' -Endpoint 'dcim/power-outlet-templates/' -Params $Params -Body $Body
}
