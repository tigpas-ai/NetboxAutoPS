function New-NBdcimpowerports {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'POST' -Endpoint 'dcim/power-ports/' -Params $Params -Body $Body
}
