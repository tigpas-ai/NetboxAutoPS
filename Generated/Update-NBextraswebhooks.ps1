function Update-NBextraswebhooks {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PATCH' -Endpoint 'extras/webhooks/' -Params $Params -Body $Body
}
