function Get-NBdcimpowerpanelsid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'GET' -Endpoint 'dcim/power-panels/{id}/' -Params $Params -Body $Body
}
