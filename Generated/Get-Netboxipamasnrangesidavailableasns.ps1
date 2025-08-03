function Get-Netboxipamasnrangesidavailableasns {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'GET' -Endpoint 'm/asn-ranges/{id}/available-asns/' -Params $Params -Body $Body
}
