function Get-NBipamasnranges {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'GET' -Endpoint 'm/asn-ranges/' -Params $Params -Body $Body
}
