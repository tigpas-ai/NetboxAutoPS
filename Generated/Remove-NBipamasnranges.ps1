function Remove-NBipamasnranges {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'DELETE' -Endpoint 'm/asn-ranges/' -Params $Params -Body $Body
}
