function Set-Netboxextrasconfigcontexts {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PUT' -Endpoint 'extras/config-contexts/' -Params $Params -Body $Body
}
