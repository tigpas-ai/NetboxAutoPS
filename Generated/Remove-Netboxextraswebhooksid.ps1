function Remove-Netboxextraswebhooksid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'DELETE' -Endpoint 'extras/webhooks/{id}/' -Params $Params -Body $Body
}
