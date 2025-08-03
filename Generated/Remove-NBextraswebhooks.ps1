function Remove-NBextraswebhooks {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'DELETE' -Endpoint 'extras/webhooks/' -Params $Params -Body $Body
}
