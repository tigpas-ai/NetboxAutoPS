function New-Netboxdcimpowerpanels {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'POST' -Endpoint 'dcim/power-panels/' -Params $Params -Body $Body
}
