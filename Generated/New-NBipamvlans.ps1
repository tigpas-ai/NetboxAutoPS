function New-NBipamvlans {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'POST' -Endpoint 'm/vlans/' -Params $Params -Body $Body
}
