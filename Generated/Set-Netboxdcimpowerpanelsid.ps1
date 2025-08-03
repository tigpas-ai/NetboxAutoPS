function Set-Netboxdcimpowerpanelsid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PUT' -Endpoint 'dcim/power-panels/{id}/' -Params $Params -Body $Body
}
