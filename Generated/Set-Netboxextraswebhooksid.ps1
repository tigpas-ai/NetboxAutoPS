function Set-Netboxextraswebhooksid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PUT' -Endpoint 'extras/webhooks/{id}/' -Params $Params -Body $Body
}
