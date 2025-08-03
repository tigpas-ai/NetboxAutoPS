function New-Netboxwirelesswirelesslangroups {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'POST' -Endpoint 'wireless/wireless-lan-groups/' -Params $Params -Body $Body
}
