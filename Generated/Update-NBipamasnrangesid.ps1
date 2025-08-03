function Update-NBipamasnrangesid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PATCH' -Endpoint 'm/asn-ranges/{id}/' -Params $Params -Body $Body
}
