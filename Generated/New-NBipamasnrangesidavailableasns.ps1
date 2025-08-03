function New-NBipamasnrangesidavailableasns {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'POST' -Endpoint 'm/asn-ranges/{id}/available-asns/' -Params $Params -Body $Body
}
