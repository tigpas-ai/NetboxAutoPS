function Set-NBdcimpowerports {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PUT' -Endpoint 'dcim/power-ports/' -Params $Params -Body $Body
}
