function Get-Netboxcoredatasources {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'GET' -Endpoint 'core/data-sources/' -Params $Params -Body $Body
}
