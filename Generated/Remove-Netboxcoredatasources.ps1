function Remove-Netboxcoredatasources {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'DELETE' -Endpoint 'core/data-sources/' -Params $Params -Body $Body
}
