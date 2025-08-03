function Get-Netboxwirelesswirelesslangroups {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'GET' -Endpoint 'wireless/wireless-lan-groups/' -Params $Params -Body $Body
}
