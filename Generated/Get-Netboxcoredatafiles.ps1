function Get-Netboxcoredatafiles {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'GET' -Endpoint 'core/data-files/' -Params $Params -Body $Body
}
