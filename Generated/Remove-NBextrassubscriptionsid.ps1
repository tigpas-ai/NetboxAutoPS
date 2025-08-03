function Remove-NBextrassubscriptionsid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'DELETE' -Endpoint 'extras/subscriptions/{id}/' -Params $Params -Body $Body
}
