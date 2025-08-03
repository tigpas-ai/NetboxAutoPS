function New-NBipamiprangesidavailableips {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'POST' -Endpoint 'm/ip-ranges/{id}/available-ips/' -Params $Params -Body $Body
}
