function Get-Netboxipamiprangesid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'GET' -Endpoint 'm/ip-ranges/{id}/' -Params $Params -Body $Body
}
