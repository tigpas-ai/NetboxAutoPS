function Update-NBwirelesswirelesslinksid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PATCH' -Endpoint 'wireless/wireless-links/{id}/' -Params $Params -Body $Body
}
