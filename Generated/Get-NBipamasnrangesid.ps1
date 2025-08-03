function Get-NBipamasnrangesid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'GET' -Endpoint 'm/asn-ranges/{id}/' -Params $Params -Body $Body
}
