function Get-NBextraswebhooks {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'GET' -Endpoint 'extras/webhooks/' -Params $Params -Body $Body
}
