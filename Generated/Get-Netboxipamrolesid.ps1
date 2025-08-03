function Get-Netboxipamrolesid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'GET' -Endpoint 'm/roles/{id}/' -Params $Params -Body $Body
}
