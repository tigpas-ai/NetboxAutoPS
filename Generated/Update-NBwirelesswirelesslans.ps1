function Update-NBwirelesswirelesslans {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PATCH' -Endpoint 'wireless/wireless-lans/' -Params $Params -Body $Body
}
