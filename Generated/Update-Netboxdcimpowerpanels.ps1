function Update-Netboxdcimpowerpanels {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PATCH' -Endpoint 'dcim/power-panels/' -Params $Params -Body $Body
}
