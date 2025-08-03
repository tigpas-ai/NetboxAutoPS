function Update-NBwirelesswirelesslansid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PATCH' -Endpoint 'wireless/wireless-lans/{id}/' -Params $Params -Body $Body
}
