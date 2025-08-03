function Get-Netboxwirelesswirelesslinks {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'GET' -Endpoint 'wireless/wireless-links/' -Params $Params -Body $Body
}
