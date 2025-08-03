function Get-NBextraswebhooksid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'GET' -Endpoint 'extras/webhooks/{id}/' -Params $Params -Body $Body
}
