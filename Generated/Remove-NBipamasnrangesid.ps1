function Remove-NBipamasnrangesid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'DELETE' -Endpoint 'm/asn-ranges/{id}/' -Params $Params -Body $Body
}
