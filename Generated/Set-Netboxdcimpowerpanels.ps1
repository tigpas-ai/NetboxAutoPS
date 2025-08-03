function Set-Netboxdcimpowerpanels {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PUT' -Endpoint 'dcim/power-panels/' -Params $Params -Body $Body
}
