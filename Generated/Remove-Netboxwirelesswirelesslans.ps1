function Remove-Netboxwirelesswirelesslans {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'DELETE' -Endpoint 'wireless/wireless-lans/' -Params $Params -Body $Body
}
