function New-NBextraswebhooks {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'POST' -Endpoint 'extras/webhooks/' -Params $Params -Body $Body
}
