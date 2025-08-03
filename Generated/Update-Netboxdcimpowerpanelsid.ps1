function Update-Netboxdcimpowerpanelsid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PATCH' -Endpoint 'dcim/power-panels/{id}/' -Params $Params -Body $Body
}
