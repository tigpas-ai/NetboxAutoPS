function Get-NBextrasconfigcontexts {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'GET' -Endpoint 'extras/config-contexts/' -Params $Params -Body $Body
}
