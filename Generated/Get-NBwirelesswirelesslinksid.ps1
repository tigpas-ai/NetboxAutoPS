function Get-NBwirelesswirelesslinksid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'GET' -Endpoint 'wireless/wireless-links/{id}/' -Params $Params -Body $Body
}
