function Remove-NBdcimpowerpanelsid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'DELETE' -Endpoint 'dcim/power-panels/{id}/' -Params $Params -Body $Body
}
