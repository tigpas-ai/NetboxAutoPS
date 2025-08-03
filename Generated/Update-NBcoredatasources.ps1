function Update-NBcoredatasources {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PATCH' -Endpoint 'core/data-sources/' -Params $Params -Body $Body
}
