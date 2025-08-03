function Set-Netboxipamasnrangesid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PUT' -Endpoint 'm/asn-ranges/{id}/' -Params $Params -Body $Body
}
