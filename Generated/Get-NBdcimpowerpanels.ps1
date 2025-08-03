function Get-NBdcimpowerpanels {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'GET' -Endpoint 'dcim/power-panels/' -Params $Params -Body $Body
}
