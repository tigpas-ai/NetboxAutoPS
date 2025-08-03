function Remove-Netboxwirelesswirelesslinksid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'DELETE' -Endpoint 'wireless/wireless-links/{id}/' -Params $Params -Body $Body
}
