function Remove-NBwirelesswirelesslangroupsid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'DELETE' -Endpoint 'wireless/wireless-lan-groups/{id}/' -Params $Params -Body $Body
}
