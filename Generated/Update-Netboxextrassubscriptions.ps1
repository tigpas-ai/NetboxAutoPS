function Update-Netboxextrassubscriptions {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PATCH' -Endpoint 'extras/subscriptions/' -Params $Params -Body $Body
}
