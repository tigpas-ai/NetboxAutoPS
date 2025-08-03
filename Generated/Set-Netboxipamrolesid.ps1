function Set-Netboxipamrolesid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PUT' -Endpoint 'm/roles/{id}/' -Params $Params -Body $Body
}
