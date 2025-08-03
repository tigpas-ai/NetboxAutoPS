function Set-NBipamiprangesid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PUT' -Endpoint 'm/ip-ranges/{id}/' -Params $Params -Body $Body
}
