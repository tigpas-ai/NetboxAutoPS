function Remove-Netboxdcimpowerports {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'DELETE' -Endpoint 'dcim/power-ports/' -Params $Params -Body $Body
}
