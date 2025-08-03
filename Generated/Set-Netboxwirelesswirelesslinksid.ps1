function Set-Netboxwirelesswirelesslinksid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PUT' -Endpoint 'wireless/wireless-links/{id}/' -Params $Params -Body $Body
}
