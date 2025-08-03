function New-NBcoredatasources {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'POST' -Endpoint 'core/data-sources/' -Params $Params -Body $Body
}
