function Remove-Netboxdcimpowerpanels {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'DELETE' -Endpoint 'dcim/power-panels/' -Params $Params -Body $Body
}
