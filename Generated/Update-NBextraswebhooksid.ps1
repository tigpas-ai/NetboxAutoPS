function Update-NBextraswebhooksid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PATCH' -Endpoint 'extras/webhooks/{id}/' -Params $Params -Body $Body
}
