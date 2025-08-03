function New-Netboxwirelesswirelesslinks {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'POST' -Endpoint 'wireless/wireless-links/' -Params $Params -Body $Body
}
