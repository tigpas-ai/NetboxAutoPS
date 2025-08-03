function New-NBipamipranges {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'POST' -Endpoint 'm/ip-ranges/' -Params $Params -Body $Body
}
