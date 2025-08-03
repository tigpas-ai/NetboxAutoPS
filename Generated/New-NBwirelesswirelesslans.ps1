function New-NBwirelesswirelesslans {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'POST' -Endpoint 'wireless/wireless-lans/' -Params $Params -Body $Body
}
