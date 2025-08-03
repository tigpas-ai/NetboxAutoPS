function Update-NBdcimpowerportsid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PATCH' -Endpoint 'dcim/power-ports/{id}/' -Params $Params -Body $Body
}
