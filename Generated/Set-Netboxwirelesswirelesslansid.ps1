function Set-Netboxwirelesswirelesslansid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PUT' -Endpoint 'wireless/wireless-lans/{id}/' -Params $Params -Body $Body
}
