function Get-Netboxextrassubscriptions {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'GET' -Endpoint 'extras/subscriptions/' -Params $Params -Body $Body
}
