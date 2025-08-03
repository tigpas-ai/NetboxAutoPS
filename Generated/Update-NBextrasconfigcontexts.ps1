function Update-NBextrasconfigcontexts {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PATCH' -Endpoint 'extras/config-contexts/' -Params $Params -Body $Body
}
