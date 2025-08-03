function New-Netboxextrassubscriptions {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'POST' -Endpoint 'extras/subscriptions/' -Params $Params -Body $Body
}
