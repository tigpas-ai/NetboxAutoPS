function Remove-Netboxwirelesswirelesslinks {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'DELETE' -Endpoint 'wireless/wireless-links/' -Params $Params -Body $Body
}
