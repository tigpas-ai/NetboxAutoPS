function Remove-Netboxwirelesswirelesslangroups {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'DELETE' -Endpoint 'wireless/wireless-lan-groups/' -Params $Params -Body $Body
}
