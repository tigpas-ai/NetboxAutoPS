function Get-NBwirelesswirelesslansid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'GET' -Endpoint 'wireless/wireless-lans/{id}/' -Params $Params -Body $Body
}
