function Update-NBipamiprangesid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PATCH' -Endpoint 'm/ip-ranges/{id}/' -Params $Params -Body $Body
}
