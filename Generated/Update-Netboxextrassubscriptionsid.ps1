function Update-Netboxextrassubscriptionsid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PATCH' -Endpoint 'extras/subscriptions/{id}/' -Params $Params -Body $Body
}
