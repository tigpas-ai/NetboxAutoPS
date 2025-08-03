function Set-Netboxextrassubscriptions {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PUT' -Endpoint 'extras/subscriptions/' -Params $Params -Body $Body
}
