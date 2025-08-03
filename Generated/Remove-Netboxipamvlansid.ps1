function Remove-Netboxipamvlansid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'DELETE' -Endpoint 'm/vlans/{id}/' -Params $Params -Body $Body
}
