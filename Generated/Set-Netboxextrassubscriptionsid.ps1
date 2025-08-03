function Set-Netboxextrassubscriptionsid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PUT' -Endpoint 'extras/subscriptions/{id}/' -Params $Params -Body $Body
}
