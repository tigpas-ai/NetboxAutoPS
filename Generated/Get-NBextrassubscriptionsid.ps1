function Get-NBextrassubscriptionsid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'GET' -Endpoint 'extras/subscriptions/{id}/' -Params $Params -Body $Body
}
