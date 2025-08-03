function Remove-NBextrasconfigcontexts {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'DELETE' -Endpoint 'extras/config-contexts/' -Params $Params -Body $Body
}
