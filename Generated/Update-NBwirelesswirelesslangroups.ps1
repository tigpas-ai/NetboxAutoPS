function Update-NBwirelesswirelesslangroups {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PATCH' -Endpoint 'wireless/wireless-lan-groups/' -Params $Params -Body $Body
}
