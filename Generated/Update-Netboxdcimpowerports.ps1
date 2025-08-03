function Update-Netboxdcimpowerports {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PATCH' -Endpoint 'dcim/power-ports/' -Params $Params -Body $Body
}
