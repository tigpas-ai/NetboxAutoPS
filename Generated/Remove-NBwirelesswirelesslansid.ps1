function Remove-NBwirelesswirelesslansid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'DELETE' -Endpoint 'wireless/wireless-lans/{id}/' -Params $Params -Body $Body
}
