function Remove-NBdcimpoweroutlets {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'DELETE' -Endpoint 'dcim/power-outlets/' -Params $Params -Body $Body
}
