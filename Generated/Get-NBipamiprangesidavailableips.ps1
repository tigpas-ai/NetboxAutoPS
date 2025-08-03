function Get-NBipamiprangesidavailableips {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'GET' -Endpoint 'm/ip-ranges/{id}/available-ips/' -Params $Params -Body $Body
}
