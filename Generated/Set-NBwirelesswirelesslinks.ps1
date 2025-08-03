function Set-NBwirelesswirelesslinks {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PUT' -Endpoint 'wireless/wireless-links/' -Params $Params -Body $Body
}
