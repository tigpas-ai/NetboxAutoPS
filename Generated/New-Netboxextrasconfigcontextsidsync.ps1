function New-Netboxextrasconfigcontextsidsync {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'POST' -Endpoint 'extras/config-contexts/{id}/sync/' -Params $Params -Body $Body
}
