function New-Netboxextrasconfigcontexts {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'POST' -Endpoint 'extras/config-contexts/' -Params $Params -Body $Body
}
