function Update-NBwirelesswirelesslinks {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PATCH' -Endpoint 'wireless/wireless-links/' -Params $Params -Body $Body
}
