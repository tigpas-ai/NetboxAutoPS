function Get-NBdcimpowerportsidtrace {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'GET' -Endpoint 'dcim/power-ports/{id}/trace/' -Params $Params -Body $Body
}
