function Set-Netboxwirelesswirelesslans {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PUT' -Endpoint 'wireless/wireless-lans/' -Params $Params -Body $Body
}
