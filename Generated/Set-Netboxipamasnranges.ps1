function Set-Netboxipamasnranges {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PUT' -Endpoint 'm/asn-ranges/' -Params $Params -Body $Body
}
