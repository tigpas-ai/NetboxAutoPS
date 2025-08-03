function Update-Netboxipamrolesid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PATCH' -Endpoint 'm/roles/{id}/' -Params $Params -Body $Body
}
