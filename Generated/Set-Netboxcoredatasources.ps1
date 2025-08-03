function Set-Netboxcoredatasources {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PUT' -Endpoint 'core/data-sources/' -Params $Params -Body $Body
}
