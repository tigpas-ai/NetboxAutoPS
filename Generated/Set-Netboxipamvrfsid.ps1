function Set-Netboxipamvrfsid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PUT' -Endpoint 'm/vrfs/{id}/' -Params $Params -Body $Body
}
